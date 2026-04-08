package br.com.lpplivre.ui.theme

import androidx.compose.runtime.Composable
import androidx.compose.runtime.Immutable
import androidx.compose.ui.graphics.Color

@Immutable
data class StudyUiTokens(
    val screenGradient: List<Color>,
    val loginGradient: List<Color>,
    val warmGlow: Color,
    val coolGlow: Color,
    val heroGradient: List<Color>,
    val heroText: Color,
    val heroBody: Color,
    val badgeBackground: Color,
    val badgeText: Color,
    val card: Color,
    val cardAlt: Color,
    val chipSurface: Color,
    val chipText: Color,
    val updateIconContainer: Color,
    val updateIconTint: Color,
    val info: Color,
    val success: Color,
    val warning: Color,
    val accent: Color,
    val roadmapCard: Color,
    val inputHighlight: Color,
    val sourceChipBackground: Color,
)

private val LightStudyUiTokens = StudyUiTokens(
    screenGradient = listOf(Color(0xFFF5FBFF), Color(0xFFFFFBF3)),
    loginGradient = listOf(Color(0xFFFFF5EF), Color(0xFFE9F7FF), Color(0xFFF4E9FF)),
    warmGlow = Color(0x33FF7A59),
    coolGlow = Color(0x337A3CFF),
    heroGradient = listOf(Color(0xFF0F4C81), Color(0xFF7A3CFF), Color(0xFFFF7A59)),
    heroText = Color.White,
    heroBody = Color(0xFFE4F3FF),
    badgeBackground = Color(0xFFFFEDB6),
    badgeText = Color(0xFF7A3CFF),
    card = Color(0xFFFFFEFC),
    cardAlt = Color(0xFFF9FBFF),
    chipSurface = Color.White,
    chipText = Color(0xFF0F4C81),
    updateIconContainer = Color(0xFFE9F1FF),
    updateIconTint = Color(0xFF205FA3),
    info = Color(0xFF205FA3),
    success = Color(0xFF0B7A42),
    warning = Color(0xFFB44A27),
    accent = Color(0xFF7A3CFF),
    roadmapCard = Color(0xFFFFF4EC),
    inputHighlight = Color(0xFFEAF6FF),
    sourceChipBackground = Color.White,
)

private val DarkStudyUiTokens = StudyUiTokens(
    screenGradient = listOf(Color(0xFF091521), Color(0xFF101F31)),
    loginGradient = listOf(Color(0xFF101821), Color(0xFF0A2031), Color(0xFF1B1530)),
    warmGlow = Color(0x44FF8B67),
    coolGlow = Color(0x447A72FF),
    heroGradient = listOf(Color(0xFF12385C), Color(0xFF5D45D9), Color(0xFFCA684F)),
    heroText = Color(0xFFF7FBFF),
    heroBody = Color(0xFFD8E9FF),
    badgeBackground = Color(0xFF4B3B12),
    badgeText = Color(0xFFFFE082),
    card = Color(0xFF142535),
    cardAlt = Color(0xFF1A3044),
    chipSurface = Color(0xFF20364B),
    chipText = Color(0xFFB8D8F7),
    updateIconContainer = Color(0xFF20364B),
    updateIconTint = Color(0xFF9ED1FF),
    info = Color(0xFF8ACBFF),
    success = Color(0xFF7BE0A5),
    warning = Color(0xFFFFAE8E),
    accent = Color(0xFFD2B8FF),
    roadmapCard = Color(0xFF2E221B),
    inputHighlight = Color(0xFF1D3850),
    sourceChipBackground = Color(0xFF20364B),
)

@Composable
fun studyUiTokens(): StudyUiTokens =
    if (androidx.compose.foundation.isSystemInDarkTheme()) {
        DarkStudyUiTokens
    } else {
        LightStudyUiTokens
    }
