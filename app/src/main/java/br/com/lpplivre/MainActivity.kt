package br.com.lpplivre

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import br.com.lpplivre.ui.EstudaSaudeApp
import br.com.lpplivre.ui.theme.EstudaSaudeTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        setContent {
            EstudaSaudeTheme {
                var loggedIn by rememberSaveable { mutableStateOf(false) }
                EstudaSaudeApp(
                    loggedIn = loggedIn,
                    onLoginClick = { loggedIn = true },
                    onLogoutClick = { loggedIn = false },
                )
            }
        }
    }
}
