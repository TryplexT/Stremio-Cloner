package com.example.stremio_cloner.core

import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import com.android.apksig.ApkSigner
import java.io.File
import java.math.BigInteger
import java.security.KeyPairGenerator
import java.security.KeyStore
import java.security.cert.X509Certificate
import java.util.Date
import javax.security.auth.x500.X500Principal

class ApkSignerTool {

    companion object {
        private const val KEY_ALIAS = "apk_clone_key"
        private const val ANDROID_KEYSTORE = "AndroidKeyStore"
    }

    fun signApk(unsignedApk: File, outputApk: File) {
        ensureKeyExists()

        // ── Retrieve key + cert from AndroidKeyStore ──────────────────────────
        val keyStore = KeyStore.getInstance(ANDROID_KEYSTORE).apply { load(null) }
        val entry = keyStore.getEntry(KEY_ALIAS, null) as KeyStore.PrivateKeyEntry
        val privateKey = entry.privateKey
        val cert = entry.certificateChain[0] as X509Certificate

        // ── Sign with apksig ──────────────────────────────────────────────────
        val signerConfig = ApkSigner.SignerConfig.Builder(
            "CERT",
            privateKey,
            listOf(cert)
        ).build()

        ApkSigner.Builder(listOf(signerConfig))
            .setInputApk(unsignedApk)
            .setOutputApk(outputApk)
            .setV1SigningEnabled(true)
            .setV2SigningEnabled(true)
            .setV3SigningEnabled(true)
            .setMinSdkVersion(26)
            .build()
            .sign()
    }

    private fun ensureKeyExists() {
        val keyStore = KeyStore.getInstance(ANDROID_KEYSTORE).apply { load(null) }
        if (keyStore.containsAlias(KEY_ALIAS)) return

        // Generate a new RSA key pair stored in the hardware-backed keystore
        val keyPairGen = KeyPairGenerator.getInstance(
            KeyProperties.KEY_ALGORITHM_RSA,
            ANDROID_KEYSTORE
        )
        keyPairGen.initialize(
            KeyGenParameterSpec.Builder(
                KEY_ALIAS,
                KeyProperties.PURPOSE_SIGN
            )
                .setKeySize(2048)
                .setDigests(KeyProperties.DIGEST_SHA256)
                .setSignaturePaddings(KeyProperties.SIGNATURE_PADDING_RSA_PKCS1)
                .setCertificateSubject(X500Principal("CN=APK Cloner"))
                .setCertificateSerialNumber(BigInteger.ONE)
                .setCertificateNotBefore(Date())
                .setCertificateNotAfter(Date(System.currentTimeMillis() + 10L * 365 * 24 * 60 * 60 * 1000))
                .build()
        )
        keyPairGen.generateKeyPair()
    }
}
