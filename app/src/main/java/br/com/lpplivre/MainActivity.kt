package br.com.lpplivre

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import br.com.lpplivre.ui.EstudaSaudeApp
import br.com.lpplivre.ui.theme.EstudaSaudeTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        setContent {
            EstudaSaudeTheme {
                val savedState = remember { AppSessionStorage.read(this) }
                var loggedIn by remember { mutableStateOf(savedState.isLoggedIn) }

                LaunchedEffect(Unit) {
                    loggedIn = AppSessionStorage.read(this@MainActivity).isLoggedIn
                }

                EstudaSaudeApp(
                    loggedIn = loggedIn,
                    initialEmail = savedState.savedEmail,
                    initialRememberAccess = savedState.rememberAccess,
                    onLoginClick = { email, rememberAccess ->
                        AppSessionStorage.saveLogin(
                            context = this@MainActivity,
                            email = email,
                            rememberAccess = rememberAccess,
                        )
                        loggedIn = true
                    },
                    onExploreClick = {
                        AppSessionStorage.saveVisitor(this@MainActivity)
                        loggedIn = true
                    },
                    onLogoutClick = {
                        AppSessionStorage.clearLogin(this@MainActivity)
                        loggedIn = false
                    },
                )
            }
        }
    }
}
