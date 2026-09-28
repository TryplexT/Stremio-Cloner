package com.example.stremio_cloner

import android.app.Application
import android.util.Log
import io.flutter.app.FlutterApplication

class MainApplication : FlutterApplication() {
    override fun onCreate() {
        super.onCreate()
        Log.d("STREMIO_CLONER", "MainApplication onCreate starting with Apktool 2.10.0")
        
        try {
            // Set headless mode globally as a general precaution
            System.setProperty("java.awt.headless", "true")
            
            // Point to app internal storage for home/tmp
            System.setProperty("user.home", filesDir.absolutePath)
            System.setProperty("java.io.tmpdir", cacheDir.absolutePath)
            
            Log.d("STREMIO_CLONER", "MainApplication initialized")
        } catch (e: Exception) {
            Log.e("STREMIO_CLONER", "Error during MainApplication initialization", e)
        }
    }
}
