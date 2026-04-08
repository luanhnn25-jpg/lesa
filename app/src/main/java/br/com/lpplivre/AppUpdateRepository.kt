package br.com.lpplivre

import android.content.Context
import androidx.core.content.pm.PackageInfoCompat
import org.json.JSONObject
import java.io.FileNotFoundException
import java.net.HttpURLConnection
import java.net.URL

data class InstalledAppInfo(
    val packageName: String,
    val versionName: String,
    val versionCode: Long,
)

data class UpdateCheckResult(
    val installed: InstalledAppInfo,
    val manifest: AppUpdateManifest?,
    val isUpdateAvailable: Boolean,
    val sourceLabel: String,
    val message: String,
)

object AppUpdateRepository {
    private const val REMOTE_MANIFEST_URL = "https://luanhnn25-jpg.github.io/lesa/estudasaude-app-update.json"
    private const val FALLBACK_ASSET = "data/app_update_fallback.json"

    fun installedAppInfo(context: Context): InstalledAppInfo {
        val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)
        return InstalledAppInfo(
            packageName = context.packageName,
            versionName = packageInfo.versionName ?: "0.0.0",
            versionCode = PackageInfoCompat.getLongVersionCode(packageInfo),
        )
    }

    fun checkForUpdates(context: Context): UpdateCheckResult {
        val installed = installedAppInfo(context)
        val remoteManifest = runCatching { fetchManifestFromUrl(REMOTE_MANIFEST_URL) }.getOrNull()
        val remoteValidManifest = remoteManifest?.takeIf { isCompatibleManifest(it, installed.packageName) }
        if (remoteValidManifest != null) {
            val updateAvailable = remoteValidManifest.versionCode > installed.versionCode
            return UpdateCheckResult(
                installed = installed,
                manifest = remoteValidManifest,
                isUpdateAvailable = updateAvailable,
                sourceLabel = "servidor remoto",
                message = if (updateAvailable) {
                    "Nova versao encontrada no servidor remoto."
                } else {
                    "O app ja esta na versao mais recente publicada."
                },
            )
        }

        val fallbackManifest = runCatching { fetchManifestFromAsset(context, FALLBACK_ASSET) }.getOrNull()
        val fallbackValidManifest = fallbackManifest?.takeIf { isCompatibleManifest(it, installed.packageName) }
        return UpdateCheckResult(
            installed = installed,
            manifest = fallbackValidManifest,
            isUpdateAvailable = fallbackValidManifest?.versionCode?.let { it > installed.versionCode } == true,
            sourceLabel = "fallback local",
            message = if (remoteManifest != null && remoteValidManifest == null) {
                "Foi encontrada uma configuracao remota, mas ela nao corresponde ao pacote atual. O app usou o fallback local."
            } else if (fallbackValidManifest != null) {
                "A estrutura de atualizacao interna esta pronta. Quando o manifesto remoto do EstudaViva for publicado, o app podera baixar e abrir a instalacao por dentro dele."
            } else {
                "Nenhum manifesto de atualizacao compativel foi encontrado."
            },
        )
    }

    private fun fetchManifestFromUrl(url: String): AppUpdateManifest {
        val connection = (URL(url).openConnection() as HttpURLConnection).apply {
            connectTimeout = 15000
            readTimeout = 15000
            requestMethod = "GET"
            instanceFollowRedirects = true
        }
        connection.connect()
        if (connection.responseCode !in 200..299) {
            throw FileNotFoundException("Manifesto remoto indisponivel: HTTP ${connection.responseCode}")
        }
        val text = connection.inputStream.bufferedReader().use { it.readText() }
        return parseManifest(text)
    }

    private fun fetchManifestFromAsset(context: Context, assetPath: String): AppUpdateManifest {
        val text = context.assets.open(assetPath).bufferedReader().use { it.readText() }
        return parseManifest(text)
    }

    private fun parseManifest(text: String): AppUpdateManifest {
        val json = JSONObject(text)
        return AppUpdateManifest(
            versionCode = json.optLong("versionCode"),
            versionName = json.optString("versionName"),
            apkUrl = json.optString("apkUrl"),
            notes = json.optString("notes"),
            publishedAt = json.optString("publishedAt"),
            mandatory = json.optBoolean("mandatory"),
            packageName = json.optString("packageName").takeIf { it.isNotBlank() },
        )
    }

    private fun isCompatibleManifest(manifest: AppUpdateManifest, currentPackage: String): Boolean {
        if (manifest.apkUrl.isBlank()) return false
        return manifest.packageName == null || manifest.packageName == currentPackage
    }
}
