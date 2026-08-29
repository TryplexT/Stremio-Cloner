package com.example.stremio_cloner.core

import android.content.Context
import java.io.File

class ApkCloner(private val context: Context) {

    private val axmlPatcher = AXMLPatcher()
    private val dexPatcher = DexPatcher()
    private val iconPatcher = IconPatcher()
    private val apkSigner = ApkSignerTool()

    fun clone(
        inputApk: File,
        outputApk: File,
        oldPackage: String,
        newPackage: String,
        appName: String,
        iconFiles: Map<String, File> = emptyMap(),
        appColor: Int = 0xFF8A2BE2.toInt(),
        progressCallback: ((String, Int) -> Unit)? = null
    ) {
        android.util.Log.d("ApkCloner", "=== CLONE START ===")
        android.util.Log.d("ApkCloner", "Input size: ${inputApk.length()} bytes")

        progressCallback?.invoke("Copying APK...", 10)
        // 1. Copy input to a temporary working file
        val workingFile = File(context.cacheDir, "working.apk")
        inputApk.copyTo(workingFile, overwrite = true)

        progressCallback?.invoke("Patching Manifest & Resources...", 30)
        // 2. Patch Manifest and Resources (AXML + ARSC)
        axmlPatcher.patchManifestAndResources(workingFile, oldPackage, newPackage, appName)
        android.util.Log.d("ApkCloner", "After AXMLPatcher: ${workingFile.length()} bytes")

        progressCallback?.invoke("Patching Code (DEX)...", 50)
        // 3. Patch DEX files
        dexPatcher.patchDexFiles(workingFile, oldPackage, newPackage)
        android.util.Log.d("ApkCloner", "After DexPatcher: ${workingFile.length()} bytes")

        progressCallback?.invoke("Patching Icons...", 70)
        // 4. Patch Icons if provided
        if (iconFiles.isNotEmpty()) {
            android.util.Log.d("ApkCloner", "Patching icons: ${iconFiles.keys}")
            iconPatcher.patchIcons(workingFile, iconFiles, appColor)
            android.util.Log.d("ApkCloner", "After IconPatcher: ${workingFile.length()} bytes")
        } else {
            android.util.Log.d("ApkCloner", "Skipping icons (map is empty)")
        }

        progressCallback?.invoke("Signing APK...", 90)
        // 5. Sign the resulting APK
        require(workingFile.exists()) { "APK patching produced no output file" }
        apkSigner.signApk(workingFile, outputApk)
        android.util.Log.d("ApkCloner", "Final signed APK: ${outputApk.length()} bytes")

        progressCallback?.invoke("Complete!", 100)
        // 6. Cleanup
        workingFile.delete()
        android.util.Log.d("ApkCloner", "=== CLONE COMPLETE ===")
    }
}
