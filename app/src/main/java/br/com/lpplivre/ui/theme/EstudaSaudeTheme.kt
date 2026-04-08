package br.com.lpplivre.ui.theme

import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.ui.graphics.Color

private val LightColors = lightColorScheme(
    primary = Color(0xFF0F4C81),
    onPrimary = Color.White,
    secondary = Color(0xFFFF7A59),
    onSecondary = Color.White,
    tertiary = Color(0xFF7A3CFF),
    background = Color(0xFFFFF7F0),
    onBackground = Color(0xFF14324D),
    surface = Color(0xFFFFFEFC),
    onSurface = Color(0xFF14324D),
    surfaceVariant = Color(0xFFE8F4FF),
    onSurfaceVariant = Color(0xFF4F6880),
)

private val DarkColors = darkColorScheme(
    primary = Color(0xFF7EC8FF),
    onPrimary = Color(0xFF062540),
    secondary = Color(0xFFFFB08F),
    onSecondary = Color(0xFF402010),
    tertiary = Color(0xFFC8B0FF),
    background = Color(0xFF0B1B2A),
    onBackground = Color(0xFFF4FAFF),
    surface = Color(0xFF12273A),
    onSurface = Color(0xFFF4FAFF),
    surfaceVariant = Color(0xFF213C56),
    onSurfaceVariant = Color(0xFFD1E7F7),
)

@Composable
fun EstudaSaudeTheme(content: @Composable () -> Unit) {
    val colorScheme = if (isSystemInDarkTheme()) DarkColors else LightColors

    MaterialTheme(
        colorScheme = colorScheme,
        typography = MaterialTheme.typography,
        content = content,
    )
}
