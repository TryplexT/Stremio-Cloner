package com.example.stremio_cloner.core

import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.Canvas
import android.graphics.Paint
import android.util.Log
import com.reandroid.apk.ApkModule
import com.reandroid.arsc.chunk.PackageBlock
import com.reandroid.archive.ByteInputSource
import java.io.ByteArrayOutputStream
import java.io.File

class IconPatcher {

    private val resourceNameMap = mapOf(
        // Logo & Launcher variants
        "ic_stremio_logo"          to "logo",
        "ic_launcher"              to "logo",
        "ic_launcher_round"        to "logo",
        "ic_launcher_foreground"   to "logo",
        "ic_launcher_monochrome"   to "logo",
        "icon"                     to "logo",
        "logo"                     to "logo",
        "symbol"                   to "logo",
        "ic_symbol"                to "logo",
        "symbol_logo"              to "logo",
        "ic_symbol_logo"           to "logo",

        // Splash variants
        "ic_stremio_splash_logo"   to "splash",
        "splash_logo"              to "splash",
        "ic_splash_logo"           to "splash",
        "ic_stremio_splash"        to "splash",
        "stremio_splash_logo"      to "splash",
        "splash"                   to "splash",
        "ic_splash"                to "splash",
        "splash_icon"              to "splash",

        // Banner variants
        "ic_banner_foreground"     to "banner",
        "ic_banner"                to "banner",
        "tv_banner"                to "banner",
        "banner"                   to "banner",
        "banner_dark"              to "banner",
        "banner_light"             to "banner",

        // Expanded logo variants
        "ic_stremio_logo_expanded" to "expanded",
        "logo_expanded"            to "expanded",
        "stremio_logo_expanded"    to "expanded",
        "ic_logo_expanded"         to "expanded"
    )

    private val xmlKillList = setOf(
        "logo.xml", "icon.xml", "banner.xml", "tv_banner.xml", "symbol.xml", "ic_symbol.xml",
        "ic_stremio_logo.xml", "ic_stremio_splash_logo.xml", "splash_logo.xml", "ic_splash_logo.xml",
        "ic_banner_foreground.xml", "ic_stremio_logo_expanded.xml", "logo_expanded.xml"
    )

    // Loads bitmap with guaranteed ARGB_8888 + composites onto solid color
    private fun compositeOnColor(master: Bitmap, color: Int, w: Int, h: Int, isRound: Boolean = false, isLauncher: Boolean = false): ByteArray {
        val safeSource = if (master.config != Bitmap.Config.ARGB_8888) {
            master.copy(Bitmap.Config.ARGB_8888, true)
        } else master

        val out = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(out)

        if (isRound) {
            val path = android.graphics.Path()
            path.addOval(android.graphics.RectF(0f, 0f, w.toFloat(), h.toFloat()), android.graphics.Path.Direction.CW)
            canvas.clipPath(path)
        }

        // 1. Fill background color
        canvas.drawColor(color)

        // 2. Draw the stencil directly on top using aspect ratio fit
        val srcWidth = safeSource.width.toFloat()
        val srcHeight = safeSource.height.toFloat()
        val scaleX = w / srcWidth
        val scaleY = h / srcHeight
        var scale = if (scaleX < scaleY) scaleX else scaleY
        
        if (isLauncher) {
            scale *= 0.65f // Add padding to prevent launcher from cropping the logo
        }

        val dstWidth = srcWidth * scale
        val dstHeight = srcHeight * scale
        val left = (w - dstWidth) / 2f
        val top = (h - dstHeight) / 2f

        val srcRect = android.graphics.Rect(0, 0, srcWidth.toInt(), srcHeight.toInt())
        val dstRect = android.graphics.RectF(left, top, left + dstWidth, top + dstHeight)
        
        canvas.drawBitmap(safeSource, srcRect, dstRect, Paint(Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG))

        val stream = ByteArrayOutputStream()
        out.compress(Bitmap.CompressFormat.PNG, 100, stream)
        Log.d("IconPatcher", "compositeOnColor ${w}x${h} color=0x${Integer.toHexString(color)}")
        return stream.toByteArray()
    }

    fun patchIcons(apkFile: File, iconFiles: Map<String, File>, appColor: Int) {
        if (iconFiles.isEmpty()) return

        val apkModule = ApkModule.loadApkFile(apkFile)
        val manifest = apkModule.androidManifestBlock
        val packageBlock = apkModule.tableBlock?.pickOne()
        val zipMap = apkModule.zipEntryMap

        val masters = mutableMapOf<String, Bitmap>()
        for ((cat, f) in iconFiles) {
            val opts = BitmapFactory.Options().apply { inPreferredConfig = Bitmap.Config.ARGB_8888 }
            val bmp = BitmapFactory.decodeFile(f.absolutePath, opts)
            if (bmp != null) {
                masters[cat] = bmp
                Log.d("IconPatcher", "Loaded master '$cat' from ${f.absolutePath} (${bmp.width}x${bmp.height})")
            } else {
                Log.w("IconPatcher", "FAILED to decode master for '$cat' at ${f.absolutePath}")
            }
        }

        if (masters.isEmpty()) {
            Log.e("IconPatcher", "No master bitmaps loaded — aborting patch")
            apkModule.close()
            return
        }

        val logoMaster = masters["logo"] ?: run {
            Log.e("IconPatcher", "No logo master — aborting to avoid breaking icon")
            apkModule.close()
            return
        }

        val processedPaths = mutableSetOf<String>()
        val filesToRemove = mutableSetOf<String>()

        // Handle EVERY category (logo/splash/banner/expanded) via resource table name lookup.
        // This bypasses any filename obfuscation because the resource entries in resources.arsc
        // retain their original names.
        if (packageBlock != null) {
            for (specTypePair in packageBlock.specTypePairArray) {
                for (typeBlock in specTypePair) {
                    for (entry in typeBlock) {
                        if (entry.isNull) continue
                        val resName = entry.name ?: continue
                        val category = resourceNameMap[resName] ?: continue
                        val master = masters[category] ?: continue

                        val resValue = entry.getResValue() ?: continue
                        val currentPath = resValue.getDataAsPoolString()?.toString() ?: continue
                        if (currentPath in processedPaths) continue

                        val isXml = currentPath.endsWith(".xml")
                        val isPngOrWebp = currentPath.endsWith(".png") || currentPath.endsWith(".webp")

                        if (isPngOrWebp || isXml) {
                            try {
                                var w = master.width
                                var h = master.height

                                if (isPngOrWebp) {
                                    val sourceEntry = zipMap.toArray().find { it.name == currentPath }
                                    if (sourceEntry != null) {
                                        val existingBytes = sourceEntry.openStream().readBytes()
                                        val opts = BitmapFactory.Options().apply { inJustDecodeBounds = true }
                                        BitmapFactory.decodeByteArray(existingBytes, 0, existingBytes.size, opts)
                                        if (opts.outWidth > 0) w = opts.outWidth
                                        if (opts.outHeight > 0) h = opts.outHeight
                                    }
                                }

                                val isRound = currentPath.contains("round")
                                val isLauncher = category == "logo"
                                val finalBytes = compositeOnColor(master, appColor, w, h, isRound, isLauncher)

                                if (isXml) {
                                    if (resName == "ic_launcher" || resName == "ic_launcher_round") {
                                        Log.d("IconPatcher", "Preserving adaptive XML for $resName ($currentPath)")
                                        continue
                                    }
                                    
                                    val dir = if (currentPath.contains("/")) currentPath.substringBeforeLast("/") else "res"
                                    val newPath = "$dir/clone_${resName}_${typeBlock.resConfig}.png"
                                    zipMap.add(ByteInputSource(finalBytes, newPath))
                                    resValue.getDataAsPoolString()?.set(newPath)
                                    processedPaths.add(newPath)
                                    filesToRemove.add(currentPath)
                                    Log.d("IconPatcher", "Repointed XML [$category] $currentPath ($resName) -> $newPath (${w}x${h})")
                                } else {
                                    var targetPath = currentPath
                                    if (currentPath.endsWith(".webp")) {
                                        targetPath = currentPath.substringBeforeLast(".webp") + ".png"
                                        resValue.getDataAsPoolString()?.set(targetPath)
                                        filesToRemove.add(currentPath)
                                    }
                                    zipMap.add(ByteInputSource(finalBytes, targetPath))
                                    processedPaths.add(targetPath)
                                    Log.d("IconPatcher", "Overwrote [$category] $currentPath ($resName) -> ${w}x${h} as $targetPath")
                                }
                            } catch (e: Exception) {
                                Log.e("IconPatcher", "Failed to patch entry $resName ($currentPath): ${e.message}")
                            }
                        }
                    }
                }
            }
        }

        // 3. Clean up repointed XML resources to ensure no fallback
        for (path in filesToRemove) {
            val sourceEntry = zipMap.toArray().find { it.name == path }
            if (sourceEntry != null) {
                Log.d("IconPatcher", "Nuking repointed XML: $path")
                zipMap.remove(sourceEntry)
            }
        }

        // 4. Clean up unused XML drawables/mipmaps that we are NOT going to repoint.
        for (source in zipMap.toArray()) {
            val name = source.name
            val baseName = File(name).name
            if (baseName in xmlKillList && name !in processedPaths) {
                Log.d("IconPatcher", "Nuking unused adaptive XML: $name")
                zipMap.remove(source)
            }
        }

        apkModule.writeApk(apkFile)
        apkModule.close()
        Log.d("IconPatcher", "Patch complete. Total processed: ${processedPaths.size}")
    }

    private fun getDensitySize(config: String): Int = when {
        config.contains("xxxhdpi") -> 192
        config.contains("xxhdpi") -> 144
        config.contains("xhdpi") -> 96
        config.contains("hdpi") -> 72
        config.contains("mdpi") -> 48
        else -> 96
    }
}
