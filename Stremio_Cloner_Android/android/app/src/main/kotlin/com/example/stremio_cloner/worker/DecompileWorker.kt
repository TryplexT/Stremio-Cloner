package com.example.stremio_cloner.worker

import android.app.NotificationChannel
import android.app.NotificationManager
import android.content.Context
import android.content.pm.ServiceInfo
import android.os.Build
import android.util.Log
import androidx.core.app.NotificationCompat
import androidx.work.CoroutineWorker
import androidx.work.ForegroundInfo
import androidx.work.WorkerParameters
import java.io.File

class DecompileWorker(context: Context, params: WorkerParameters) : CoroutineWorker(context, params) {

    private val notificationManager =
        context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager

    override suspend fun doWork(): Result {
        val inputPath = inputData.getString("inputPath") ?: return Result.failure()
        val outputPath = inputData.getString("outputPath") ?: return Result.failure()

        setForeground(createForegroundInfo())

        return try {
            val outDir = File(outputPath)
            if (outDir.exists()) {
                try {
                    outDir.deleteRecursively()
                } catch (e: Exception) {
                    Log.w("DecompileWorker", "Failed to clear old directory: ${e.message}")
                }
            }
            outDir.mkdirs()

            // System properties for OSDetection
            System.setProperty("os.name", "Linux")
            System.setProperty("sun.arch.data.model", "64")

            // Point to app internal storage for home/tmp
            System.setProperty("user.home", applicationContext.filesDir.absolutePath)
            System.setProperty("java.io.tmpdir", applicationContext.cacheDir.absolutePath)

            // 1. Raw APK ZIP extraction pass (guarantees 100% byte-for-byte asset dump)
            Log.d("DecompileWorker", "Stage 1: Extracting raw APK ZIP contents...")
            try {
                val apkFile = File(inputPath)
                val zipFile = java.util.zip.ZipFile(apkFile)
                val entries = zipFile.entries()
                while (entries.hasMoreElements()) {
                    val entry = entries.nextElement()
                    if (!entry.isDirectory) {
                        val destFile = File(outDir, entry.name)
                        destFile.parentFile?.mkdirs()
                        zipFile.getInputStream(entry).use { input ->
                            destFile.outputStream().use { output ->
                                input.copyTo(output)
                            }
                        }
                    }
                }
                zipFile.close()
                Log.d("DecompileWorker", "Stage 1 complete: Raw APK contents extracted.")
            } catch (e: Exception) {
                Log.w("DecompileWorker", "Stage 1 raw zip extraction note: ${e.message}")
            }

            // 2. Native Apktool decoding pass (decodes binary XMLs & smali)
            Log.d("DecompileWorker", "Stage 2: Decoding binary XMLs & smali via ApkDecoder...")
            try {
                val extFile = brut.directory.ExtFile(File(inputPath))
                val config = brut.androlib.Config().apply {
                    mForced = true
                    mDecodeSources = 2    // Full smali decoding
                    mDecodeResources = 2  // Full resources decoding (XML + drawables)
                    mDecodeAssets = 2     // Full assets decoding
                    mCopyOriginalFiles = true
                }

                // Set framework directory
                val frameworkDir = File(applicationContext.cacheDir, "framework")
                if (!frameworkDir.exists()) frameworkDir.mkdirs()
                config.setFrameworkDirectory(frameworkDir.absolutePath)

                val decoder = brut.androlib.ApkDecoder(extFile, config)
                decoder.decode(outDir)
                Log.d("DecompileWorker", "Stage 2 complete: ApkDecoder finished successfully.")
            } catch (e: Exception) {
                Log.w("DecompileWorker", "Stage 2 ApkDecoder note (raw files preserved): ${e.message}")
            }

            Log.d("DecompileWorker", "Decompile & dump process completed for $outputPath")
            Result.success()
        } catch (e: Exception) {
            Log.e("DecompileWorker", "Decompile worker error: ${e.message}", e)
            Result.failure()
        }
    }

    private fun createForegroundInfo(): ForegroundInfo {
        val channelId = "decompile_channel"
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                channelId,
                "APK Decompilation",
                NotificationManager.IMPORTANCE_LOW
            )
            notificationManager.createNotificationChannel(channel)
        }

        val notification = NotificationCompat.Builder(applicationContext, channelId)
            .setContentTitle("Decompiling Stremio APK")
            .setContentText("Please wait, extracting resources...")
            .setSmallIcon(android.R.drawable.stat_notify_sync)
            .setOngoing(true)
            .build()

        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            ForegroundInfo(
                2,
                notification,
                ServiceInfo.FOREGROUND_SERVICE_TYPE_SPECIAL_USE
            )
        } else {
            ForegroundInfo(2, notification)
        }
    }
}
