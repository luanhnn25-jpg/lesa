package br.com.lpplivre

import android.content.Context

data class SavedAccessState(
    val isLoggedIn: Boolean,
    val rememberAccess: Boolean,
    val savedEmail: String,
)

object AppSessionStorage {
    private const val PREFS_NAME = "estudaviva_session"
    private const val KEY_LOGGED_IN = "logged_in"
    private const val KEY_REMEMBER_ACCESS = "remember_access"
    private const val KEY_SAVED_EMAIL = "saved_email"

    fun read(context: Context): SavedAccessState {
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val rememberAccess = prefs.getBoolean(KEY_REMEMBER_ACCESS, true)
        return SavedAccessState(
            isLoggedIn = if (rememberAccess) prefs.getBoolean(KEY_LOGGED_IN, false) else false,
            rememberAccess = rememberAccess,
            savedEmail = prefs.getString(KEY_SAVED_EMAIL, "").orEmpty(),
        )
    }

    fun saveLogin(context: Context, email: String, rememberAccess: Boolean) {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putBoolean(KEY_REMEMBER_ACCESS, rememberAccess)
            .putString(KEY_SAVED_EMAIL, email)
            .putBoolean(KEY_LOGGED_IN, rememberAccess)
            .commit()
    }

    fun saveVisitor(context: Context) {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putBoolean(KEY_REMEMBER_ACCESS, true)
            .putBoolean(KEY_LOGGED_IN, true)
            .commit()
    }

    fun clearLogin(context: Context) {
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putBoolean(KEY_LOGGED_IN, false)
            .commit()
    }
}
