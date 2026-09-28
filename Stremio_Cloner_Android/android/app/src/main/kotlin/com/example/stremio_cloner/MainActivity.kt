package com.example.stremio_cloner

import android.os.Bundle
import android.util.Log
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import androidx.work.OneTimeWorkRequestBuilder
import androidx.work.WorkManager
import androidx.work.workDataOf
import com.example.stremio_cloner.worker.CloneWorker
import java.io.File

class MainActivity: FlutterActivity() {
    private val CHANNEL = "com.stremio.studio/build"

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            when (call.method) {
                "startClone" -> {
                    val inputPath = call.argument<String>("inputPath")
                    val outputPath = call.argument<String>("outputPath")
                    val oldPackage = call.argument<String>("oldPackage") ?: "com.stremio.one"
                    val newPackage = call.argument<String>("newPackage")
                    val appName = call.argument<String>("appName")
                    val appColor = when (val raw = call.argument<Any>("appColor")) {
                        is Long -> raw.toInt()
                        is Int -> raw
                        else -> 0xFF8A2BE2.toInt()
                    }
                    Log.d("MainActivity", "IconColor: received=0x${Integer.toHexString(appColor)} R=${android.graphics.Color.red(appColor)} G=${android.graphics.Color.green(appColor)} B=${android.graphics.Color.blue(appColor)}")
                    Log.d("MainActivity", "IconColor hex: 0x${Integer.toHexString(appColor)} A=${android.graphics.Color.alpha(appColor)}")
                    val iconPaths = call.argument<Map<String, String>>("iconPaths") ?: emptyMap()
                    Log.d("MainActivity", "iconPaths received: ${iconPaths.entries.joinToString { "${it.key}=${File(it.value).exists()}" }}")

                    if (inputPath == null || outputPath == null || newPackage == null) {
                        result.error("INVALID_ARGS", "Missing required arguments", null)
                        return@setMethodCallHandler
                    }

                    val workRequest = OneTimeWorkRequestBuilder<CloneWorker>()
                        .setInputData(workDataOf(
                            "inputPath" to inputPath,
                            "outputPath" to outputPath,
                            "oldPackage" to oldPackage,
                            "newPackage" to newPackage,
                            "appName" to appName,
                            "appColor" to appColor,
                            *iconPaths.map { (k, v) -> "icon_$k" to v }.toTypedArray()
                        ))
                        .build()

                    val channel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL)
                    val wm = WorkManager.getInstance(this)
                    wm.enqueue(workRequest)

                    wm.getWorkInfoByIdLiveData(workRequest.id).observe(this) { workInfo ->
                        if (workInfo != null) {
                            val pct = workInfo.progress.getInt("pct", -1)
                            if (pct >= 0) {
                                channel.invokeMethod("progress", pct)
                            }
                            if (workInfo.state.isFinished) {
                                channel.invokeMethod("progress", 100)
                            }
                        }
                    }

                    result.success("Clone process started in background")
                }
                "decompile" -> {
                    val inputPath = call.argument<String>("inputPath")
                    val outputPath = call.argument<String>("outputPath")
                    Log.d("MainActivity", "Decompile request: input=$inputPath, output=$outputPath")
                    if (inputPath == null || outputPath == null) {
                        result.error("INVALID_ARGS", "Missing required arguments", null)
                        return@setMethodCallHandler
                    }

                    val workRequest = OneTimeWorkRequestBuilder<com.example.stremio_cloner.worker.DecompileWorker>()
                        .setInputData(workDataOf(
                            "inputPath" to inputPath,
                            "outputPath" to outputPath
                        ))
                        .build()

                    WorkManager.getInstance(this).enqueue(workRequest)
                    result.success("Decompile process queued in background")
                }
                "buildApk" -> {
                    // Redirect buildApk to startClone if appropriate, 
                    // or implement a bridge.
                    val inputPath = call.argument<String>("inputPath")
                    val outputPath = call.argument<String>("outputPath")
                    val suffix = call.argument<String>("suffix") ?: "cloned"
                    val appName = call.argument<String>("appName") ?: "Stremio Clone"
                    
                    // Simple bridge
                    val workRequest = OneTimeWorkRequestBuilder<CloneWorker>()
                        .setInputData(workDataOf(
                            "inputPath" to inputPath, // This might be a directory in old code
                            "outputPath" to outputPath,
                            "newPackage" to "com.stremio.$suffix",
                            "appName" to appName
                        ))
                        .build()

                    WorkManager.getInstance(this).enqueue(workRequest)
                    result.success("Legacy build redirected to background clone")
                }
                else -> {
                    result.notImplemented()
                }
            }
        }
    }
}
