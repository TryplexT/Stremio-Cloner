plugins {
    id("com.android.application")
    id("kotlin-android")
    // The Flutter Gradle Plugin must be applied after the Android and Kotlin Gradle plugins.
    id("dev.flutter.flutter-gradle-plugin")
}

android {
    namespace = "com.example.stremio_cloner"
    compileSdk = 36
    ndkVersion = flutter.ndkVersion

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
        isCoreLibraryDesugaringEnabled = true
    }

    // 🚨 ADD THIS BLOCK TO FORCE EXTRACTION 🚨
    packaging {
        jniLibs {
            useLegacyPackaging = true
        }
        resources {
            excludes += "/META-INF/{AL2.0,LGPL2.1}"
            excludes += setOf("META-INF/LICENSE*", "META-INF/NOTICE*", "META-INF/INDEX.LIST")
            pickFirsts += "META-INF/versions/9/OSGI-INF/MANIFEST.MF"
        }
    }

    defaultConfig {
        // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
        applicationId = "com.example.stremio_cloner"
        // You can update the following values to match your application needs.
        // For more information, see: https://flutter.dev/to/review-gradle-config.
        minSdk = 24
        targetSdk = 34
        versionCode = flutter.versionCode
        versionName = flutter.versionName
        multiDexEnabled = true

        ndk {
            abiFilters.addAll(listOf("armeabi-v7a", "arm64-v8a"))
        }
    }

    buildTypes {
        release {
            // TODO: Add your own signing config for the release build.
            // Signing with the debug keys for now, so `flutter run --release` works.
            signingConfig = signingConfigs.getByName("debug")
        }
    }
}

flutter {
    source = "../.."
}

repositories {
    google()
    mavenCentral()
}

// 1. Separate config to download ARSCLib for stripping (not on the compile classpath directly)
val arscLibRaw by configurations.creating {
    isCanBeResolved = true
    isCanBeConsumed = false
}

dependencies {
    arscLibRaw("io.github.reandroid:ARSCLib:1.3.8") { isTransitive = false }
}

// 2. Task that strips the xmlpull classes that apktool.jar already bundles
val stripArscLib = tasks.register<Jar>("stripArscLib") {
    dependsOn(arscLibRaw)
    from(arscLibRaw.map { file -> zipTree(file) }) {
        exclude("org/xmlpull/**")   // remove the conflicting package
    }
    archiveFileName.set("ARSCLib-stripped.jar")
    destinationDirectory.set(layout.buildDirectory.dir("generated/libs"))
    duplicatesStrategy = DuplicatesStrategy.EXCLUDE
}

kotlin {
    compilerOptions {
        jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17)
    }
}

dependencies {
    coreLibraryDesugaring("com.android.tools:desugar_jdk_libs:2.0.4")
    implementation("androidx.multidex:multidex:2.0.1")
    implementation("androidx.work:work-runtime-ktx:2.9.0")
    
    // Binary APK resource editing (Stripped version)
    implementation(files(stripArscLib.map { it.archiveFile }))
    
    // ZIP manipulation
    implementation("org.apache.commons:commons-compress:1.26.0")

    // Use local source project for AWT mocks
    implementation(project(":androidawt:awtcompat"))
    implementation(files("libs/apktool.jar"))
    
    // APK signing (Google's own library, works on Android)
    implementation("com.github.MuntashirAkon:apksig-android:4.4.0")

    // 2. Force the rest of the app to ignore the conflicting library
    // This ensures only the version inside apktool.jar is used.
    configurations.all {
        exclude(group = "commons-io", module = "commons-io")
        exclude(group = "org.apache.commons", module = "commons-lang3")
    }
}
