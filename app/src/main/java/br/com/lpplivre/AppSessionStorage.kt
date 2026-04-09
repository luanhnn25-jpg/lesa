package br.com.lpplivre

import android.content.Context
import br.com.lpplivre.data.UserSession
import org.json.JSONObject

data class SavedAccessState(
    val isLoggedIn: Boolean,
    val rememberAccess: Boolean,
    val savedEmail: String,
    val authSession: UserSession?,
    val isGuestAccess: Boolean,
)

object AppSessionStorage {
    private const val PREFS_NAME = "estudaviva_session"
    private const val KEY_LOGGED_IN = "logged_in"
    private const val KEY_REMEMBER_ACCESS = "remember_access"
    private const val KEY_SAVED_EMAIL = "saved_email"
    private const val KEY_GUEST_ACCESS = "guest_access"
    private const val KEY_AUTH_SESSION = "auth_session"

    fun read(context: Context): SavedAccessState {
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val rememberAccess = prefs.getBoolean(KEY_REMEMBER_ACCESS, true)
        val isLoggedIn = if (rememberAccess) prefs.getBoolean(KEY_LOGGED_IN, false) else false
        val authSession = if (rememberAccess) {
            prefs.getString(KEY_AUTH_SESSION, null)?.let(::decodeSession)
        } else {
            null
        }
        return SavedAccessState(
            isLoggedIn = isLoggedIn,
            rememberAccess = rememberAccess,
            savedEmail = prefs.getString(KEY_SAVED_EMAIL, "").orEmpty(),
            authSession = authSession,
            isGuestAccess = if (rememberAccess) prefs.getBoolean(KEY_GUEST_ACCESS, false) else false,
        )
    }

    fun saveAuthenticatedLogin(
        context: Context,
        session: UserSession,
        email: String,
        rememberAccess: Boolean,
    ) {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putBoolean(KEY_REMEMBER_ACCESS, rememberAccess)
            .putString(KEY_SAVED_EMAIL, email)
            .putBoolean(KEY_LOGGED_IN, rememberAccess)
            .putBoolean(KEY_GUEST_ACCESS, false)
            .putString(KEY_AUTH_SESSION, if (rememberAccess) encodeSession(session) else null)
            .commit()
    }

    fun updateAuthenticatedSession(context: Context, session: UserSession) {
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        if (!prefs.getBoolean(KEY_REMEMBER_ACCESS, true)) return
        prefs.edit()
            .putBoolean(KEY_LOGGED_IN, true)
            .putBoolean(KEY_GUEST_ACCESS, false)
            .putString(KEY_AUTH_SESSION, encodeSession(session))
            .commit()
    }

    fun saveVisitor(context: Context) {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putBoolean(KEY_REMEMBER_ACCESS, true)
            .putBoolean(KEY_LOGGED_IN, true)
            .putBoolean(KEY_GUEST_ACCESS, true)
            .putString(KEY_AUTH_SESSION, null)
            .commit()
    }

    fun clearLogin(context: Context) {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putBoolean(KEY_LOGGED_IN, false)
            .putBoolean(KEY_GUEST_ACCESS, false)
            .putString(KEY_AUTH_SESSION, null)
            .commit()
    }

    private fun encodeSession(session: UserSession): String {
        return JSONObject()
            .put("userId", session.userId)
            .put("name", session.name)
            .put("email", session.email)
            .put("role", session.role)
            .put("accessToken", session.accessToken)
            .put("refreshToken", session.refreshToken)
            .put("isEmailConfirmed", session.isEmailConfirmed)
            .toString()
    }

    private fun decodeSession(raw: String): UserSession {
        val json = JSONObject(raw)
        return UserSession(
            userId = json.optString("userId"),
            name = json.optString("name"),
            email = json.optString("email"),
            role = json.optString("role", "patient"),
            accessToken = json.optString("accessToken"),
            refreshToken = json.optString("refreshToken").takeIf { it.isNotBlank() },
            isEmailConfirmed = json.optBoolean("isEmailConfirmed", true),
        )
    }
}
