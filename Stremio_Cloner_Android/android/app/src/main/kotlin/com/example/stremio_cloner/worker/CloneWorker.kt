package com.example.stremio_cloner.worker

import android.app.NotificationChannel
import android.app.NotificationManager
import android.content.Context
import android.content.pm.ServiceInfo
import android.os.Build
import androidx.core.app.NotificationCompat
import androidx.work.CoroutineWorker
import androidx.work.ForegroundInfo
import androidx.work.WorkerParameters
import com.example.stremio_cloner.core.ApkCloner
import java.io.File

class CloneWorker(context: Context, params: WorkerParameters) : CoroutineWorker(context, params) {

    private val notificationManager =
        context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager

    override suspend fun doWork(): Result {
        val inputPath = inputData.getString("inputPath") ?: return Result.failure()
        val outputPath = inputData.getString("outputPath") ?: return Result.failure()
        val oldPackage = inputData.getString("oldPackage") ?: "com.stremio.one"
        val newPackage = inputData.getString("newPackage") ?: "com.stremio.cloned"
        val appName = inputData.getString("appName") ?: newPackage
        val appColor = inputData.getInt("appColor", 0xFF8A2BE2.toInt())
        
        // Parse icon paths passed from Flutter (key = category, value = abs path)
        val iconFiles = inputData.keyValueMap
            .filterKeys { it.startsWith("icon_") }
            .mapKeys { it.key.removePrefix("icon_") }   // "icon_logo" → "logo"
            .mapValues { File(it.value as String) }
            .filterValues { it.exists() }

        android.util.Log.d("CloneWorker", "Extracted icon files: ${iconFiles.keys}")
        iconFiles.forEach { (cat, file) ->
            android.util.Log.d("CloneWorker", "  $cat -> ${file.absolutePath} (${file.length()} bytes)")
        }

        setForeground(createForegroundInfo("Preparing...", 0))

        return try {
            val cloner = ApkCloner(applicationContext)
            val inputFile = File(inputPath)
            val outputFile = File(outputPath)

            cloner.clone(inputFile, outputFile, oldPackage, newPackage, appName, iconFiles, appColor) { msg, pct ->
                val notifId = outputPath?.hashCode() ?: 1
                notificationManager.notify(notifId, createNotification(msg, pct))
                setProgressAsync(androidx.work.workDataOf("pct" to pct))
            }
            
            val notifId = outputPath?.hashCode() ?: 1
                notificationManager.notify(notifId, createNotification("Clone Complete", 100, true))
            Result.success()
        } catch (e: Exception) {
            e.printStackTrace()
            val notifId = outputPath?.hashCode() ?: 1
                notificationManager.notify(notifId, createNotification("Clone Failed", 0, false))
            Result.failure()
        }
    }

    private fun createForegroundInfo(msg: String, progress: Int): ForegroundInfo {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            ForegroundInfo(1, createNotification(msg, progress), ServiceInfo.FOREGROUND_SERVICE_TYPE_SPECIAL_USE)
        } else {
            ForegroundInfo(1, createNotification(msg, progress))
        }
    }

    private fun createNotification(msg: String, progress: Int, finished: Boolean = false): android.app.Notification {
        val channelId = "clone_channel"
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                channelId,
                "APK Cloning",
                NotificationManager.IMPORTANCE_LOW
            )
            notificationManager.createNotificationChannel(channel)
        }

        return NotificationCompat.Builder(applicationContext, channelId)
            .setContentTitle(if (finished) "Done" else "Cloning APK")
            .setContentText(msg)
            .setSmallIcon(android.R.drawable.stat_notify_sync)
            .setProgress(100, progress, false)
            .setOngoing(!finished)
            .build()
    }
}
