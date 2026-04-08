package br.com.lpplivre.data

data class UserSession(
    val userId: String,
    val name: String,
    val email: String,
    val role: String,
    val accessToken: String,
    val refreshToken: String? = null,
    val isEmailConfirmed: Boolean = true,
)
