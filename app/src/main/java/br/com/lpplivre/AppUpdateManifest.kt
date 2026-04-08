package br.com.lpplivre

data class AppUpdateManifest(
    val versionCode: Long,
    val versionName: String,
    val apkUrl: String,
    val notes: String,
    val publishedAt: String,
    val mandatory: Boolean,
    val packageName: String? = null,
)
