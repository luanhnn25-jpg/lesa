package br.com.lpplivre

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import br.com.lpplivre.data.UserSession
import br.com.lpplivre.ui.EstudaSaudeApp
import br.com.lpplivre.ui.theme.EstudaSaudeTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        setContent {
            EstudaSaudeTheme {
                val savedState = remember { AppSessionStorage.read(this) }
                var loggedIn by remember { mutableStateOf(savedState.isLoggedIn) }
                var currentSession by remember { mutableStateOf<UserSession?>(savedState.authSession) }

                LaunchedEffect(Unit) {
                    val latestState = AppSessionStorage.read(this@MainActivity)
                    loggedIn = latestState.isLoggedIn
                    currentSession = latestState.authSession
                }

                EstudaSaudeApp(
                    loggedIn = loggedIn,
                    currentSession = currentSession,
                    initialEmail = savedState.savedEmail,
                    initialRememberAccess = savedState.rememberAccess,
                    onLoginClick = { session, email, rememberAccess ->
                        AppSessionStorage.saveAuthenticatedLogin(
                            context = this@MainActivity,
                            session = session,
                            email = email,
                            rememberAccess = rememberAccess,
                        )
                        currentSession = session
                        loggedIn = true
                    },
                    onSessionRefresh = { refreshedSession ->
                        AppSessionStorage.updateAuthenticatedSession(
                            context = this@MainActivity,
                            session = refreshedSession,
                        )
                        currentSession = refreshedSession
                    },
                    onExploreClick = {
                        AppSessionStorage.saveVisitor(this@MainActivity)
                        currentSession = null
                        loggedIn = true
                    },
                    onLogoutClick = {
                        AppSessionStorage.clearLogin(this@MainActivity)
                        currentSession = null
                        loggedIn = false
                    },
                )
            }
        }
    }
}
