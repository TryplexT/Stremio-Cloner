package com.example.stremio_cloner.core

import com.reandroid.apk.ApkModule
import com.reandroid.arsc.chunk.PackageBlock
import com.reandroid.arsc.chunk.xml.ResXmlElement
import java.io.File

class AXMLPatcher {

    fun patchManifestAndResources(
        apkFile: File,
        oldPackage: String,
        newPackage: String,
        newAppName: String
    ) {
        val apkModule = ApkModule.loadApkFile(apkFile)
        val manifestBlock = apkModule.androidManifestBlock

        // ── 1. Patch package attribute in AndroidManifest.xml ────────────────
        try {
            // manifestBlock.setPackageName is sufficient to update the package attribute
            manifestBlock.setPackageName(newPackage)
            
            // ── Set extractNativeLibs = true ─────────────────────────────────
            val appElement = manifestBlock.applicationElement
            val extractAttr = appElement?.searchAttributeByName("extractNativeLibs")
            if (extractAttr != null) {
                extractAttr.data = -1 // -1 = true
            }

            android.util.Log.d("AXMLPatcher", "Package name patched to: $newPackage")
        } catch (e: Exception) {
            android.util.Log.e("AXMLPatcher", "Failed to patch manifest", e)
        }

        // ── 2. Patch app label ────────────────────────────────────────────────
        if (newAppName.isNotBlank()) {
            try {
                val table = apkModule.tableBlock
                if (table != null) {
                    for (pkg in table.listPackages()) {
                        pkg ?: continue
                        // getEntry(type, name) is the correct singular method
                        val entry = pkg.getEntry("string", "app_name")
                        if (entry != null && !entry.isNull) {
                            // Entry.setValueAsString() is public
                            entry.setValueAsString(newAppName)
                        }
                    }
                }
            } catch (e: Exception) {
                android.util.Log.e("AXMLPatcher", "Failed to patch app_name", e)
            }
        }

        // ── 3. Fix <provider> authority strings ───────────────────────────────
        try {
            val providers = manifestBlock.listApplicationElementsByTag("provider")
            for (rawProvider in providers) {
                val provider = rawProvider as? ResXmlElement ?: continue
                val auth = provider.searchAttributeByName("authorities") ?: continue
                val current = auth.getValueAsString() ?: continue
                if (current.contains(oldPackage)) {
                    // ResXmlAttribute.setValueAsString() is public
                    auth.setValueAsString(current.replace(oldPackage, newPackage))
                }
            }
        } catch (e: Exception) {
            android.util.Log.e("AXMLPatcher", "Failed to patch providers", e)
        }

        // ── 4. Rename package in resources.arsc ──────────────────────────────
        try {
            val table = apkModule.tableBlock
            if (table != null) {
                for (pkg in table.listPackages()) {
                    if (pkg != null && pkg.name == oldPackage) {
                        pkg.name = newPackage
                    }
                }
            }
        } catch (e: Exception) {
            android.util.Log.e("AXMLPatcher", "Failed to rename ARSC package", e)
        }

        // ── 5. Write output ───────────────────────────────────────────────────
        val tempFile = File(apkFile.parent, "axml_temp.apk")
        apkModule.writeApk(tempFile)
        apkModule.close()
        
        apkFile.delete()
        tempFile.renameTo(apkFile)
    }
}
