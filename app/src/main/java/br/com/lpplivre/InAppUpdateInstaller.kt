package br.com.lpplivre

import android.content.ActivityNotFoundException
import android.content.Context
import android.content.Intent
import android.net.Uri
import androidx.core.content.FileProvider
import java.io.File
import java.io.FileOutputStream
import java.net.HttpURLConnection
import java.net.URL

object InAppUpdateInstaller {
    fun downloadAndLaunchInstaller(
        context: Context,
        manifest: AppUpdateManifest,
        onProgress: (Int) -> Unit = {},
    ): Result<File> = runCatching {
        val updatesDir = File(context.cacheDir, "updates").apply { mkdirs() }
        val apkFile = File(updatesDir, "estudasaude-update.apk")
        val connection = (URL(manifest.apkUrl).openConnection() as HttpURLConnection).apply {
            connectTimeout = 20000
            readTimeout = 20000
            requestMethod = "GET"
            instanceFollowRedirects = true
        }
        connection.connect()
        if (connection.responseCode !in 200..299) {
            error("Falha ao baixar atualizacao: HTTP ${connection.responseCode}")
        }

        val totalBytes = connection.contentLengthLong.takeIf { it > 0 } ?: -1L
        connection.inputStream.use { input ->
            FileOutputStream(apkFile).use { output ->
                val buffer = ByteArray(DEFAULT_BUFFER_SIZE)
                var downloaded = 0L
                var read = input.read(buffer)
                while (read >= 0) {
                    output.write(buffer, 0, read)
                    downloaded += read
                    if (totalBytes > 0) {
                        onProgress(((downloaded * 100) / totalBytes).toInt().coerceIn(0, 100))
                    }
                    read = input.read(buffer)
                }
            }
        }
        onProgress(100)
        launchInstaller(context, apkFile)
        apkFile
    }

    private fun launchInstaller(context: Context, apkFile: File) {
        val apkUri: Uri = FileProvider.getUriForFile(
            context,
            "${context.packageName}.fileprovider",
            apkFile,
        )
        val installIntent = Intent(Intent.ACTION_VIEW).apply {
            setDataAndType(apkUri, "application/vnd.android.package-archive")
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_GRANT_READ_URI_PERMISSION
        }
        try {
            context.startActivity(installIntent)
        } catch (_: ActivityNotFoundException) {
            val fallbackIntent = Intent(Intent.ACTION_INSTALL_PACKAGE).apply {
                data = apkUri
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_GRANT_READ_URI_PERMISSION
                putExtra(Intent.EXTRA_NOT_UNKNOWN_SOURCE, true)
            }
            context.startActivity(fallbackIntent)
        }
    }
}
