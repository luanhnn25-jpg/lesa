package br.com.lpplivre.ui

import android.content.Context
import android.graphics.pdf.PdfRenderer
import android.os.ParcelFileDescriptor
import android.util.Log
import android.webkit.URLUtil
import android.webkit.WebView
import android.webkit.WebResourceError
import android.webkit.WebResourceRequest
import android.webkit.WebViewClient
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.rounded.OpenInNew
import androidx.compose.material.icons.rounded.LocalHospital
import androidx.compose.material.icons.rounded.Search
import androidx.compose.material3.AssistChip
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.FilterChip
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.RadioButton
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalUriHandler
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import androidx.compose.ui.window.Dialog
import br.com.lpplivre.R
import br.com.lpplivre.data.PublicChatMessage
import br.com.lpplivre.data.SupabaseRestRepository
import br.com.lpplivre.data.UserSession
import br.com.lpplivre.ui.theme.studyUiTokens
import com.github.barteksc.pdfviewer.PDFView
import java.io.File
import java.io.FileOutputStream
import java.io.BufferedInputStream
import java.net.HttpURLConnection
import java.net.URLEncoder
import java.net.URL
import java.nio.charset.StandardCharsets
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

@Composable
fun AiStudySection() {
    val uriHandler = LocalUriHandler.current
    val ui = studyUiTokens()
    var question by rememberSaveable { mutableStateOf("") }
    var answer by remember { mutableStateOf<AiStudyAnswer?>(null) }
    val quickPrompts = remember {
        listOf(
            "SAE" to "Como aplicar SAE com NANDA, NIC e NOC na pratica?",
            "ABCDE" to "Como revisar avaliacao primaria ABCDE na urgencia?",
            "Intramuscular" to "Quais agulhas usar na intramuscular?",
            "Sitio IM" to "Como escolher o sitio da intramuscular?",
            "Puncao EV" to "Quais cuidados na puncao venosa periferica?",
            "Compat. EV" to "Como estudar compatibilidade e diluicao na via endovenosa?",
            "SBAR" to "Como documentar e comunicar usando SBAR na enfermagem?",
            "IRAS" to "Quais cuidados de controle de infeccao e IRAS?",
        )
    }

    Column(verticalArrangement = Arrangement.spacedBy(18.dp)) {
        SectionHeroCard(
            title = "Base inteligente de enfermagem",
            body = "Consulta a base interna do app, cruza topicos relacionados e responde sem inventar informacoes fora do conteudo salvo.",
            accent = listOf(Color(0xFF0F4C81), Color(0xFF55B5FF)),
            imageRes = R.drawable.study_feature_banner,
        )
        Card(
            shape = RoundedCornerShape(24.dp),
            colors = CardDefaults.cardColors(containerColor = ui.card),
        ) {
            Column(
                modifier = Modifier.padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(14.dp),
            ) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(24.dp))
                        .background(
                            brush = Brush.linearGradient(
                                listOf(
                                    MaterialTheme.colorScheme.primary.copy(alpha = 0.16f),
                                    ui.accent.copy(alpha = 0.14f),
                                    ui.info.copy(alpha = 0.16f),
                                ),
                            ),
                        )
                        .padding(18.dp),
                ) {
                    Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                        Text("Busca interna orientada", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                        Text(
                            "Ela identifica palavras-chave, compara com a base do aplicativo e combina os topicos mais relevantes. Se a base estiver incompleta, isso aparece claramente na resposta.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                            MetricMiniCard("Fonte", "Interna", MaterialTheme.colorScheme.primaryContainer, ui.info, Modifier.weight(1f))
                            MetricMiniCard("Busca", "Top 3", MaterialTheme.colorScheme.secondaryContainer, ui.accent, Modifier.weight(1f))
                            MetricMiniCard("Estilo", "Claro", Color(0xFF1E4A33).copy(alpha = 0.18f), ui.success, Modifier.weight(1f))
                        }
                    }
                }
                OutlinedTextField(
                    value = question,
                    onValueChange = { question = it },
                    label = { Text("O que voce quer revisar agora?") },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(18.dp),
                )
                Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                    Button(
                        modifier = Modifier.weight(1f),
                        onClick = {
                            val cleanedQuestion = question.trim()
                            if (cleanedQuestion.isNotBlank()) {
                                answer = StudyContentRepository.answerStudyQuestion(cleanedQuestion)
                            }
                        },
                        enabled = question.isNotBlank(),
                    ) {
                        Text("Consultar base")
                    }
                    OutlinedButton(
                        modifier = Modifier.weight(1f),
                        onClick = {
                            question = ""
                            answer = null
                        },
                    ) {
                        Text("Limpar")
                    }
                }
                Card(
                    shape = RoundedCornerShape(22.dp),
                    colors = CardDefaults.cardColors(containerColor = ui.inputHighlight),
                ) {
                    Column(
                        modifier = Modifier.padding(16.dp),
                        verticalArrangement = Arrangement.spacedBy(10.dp),
                    ) {
                        Text("Sugestoes para refinar a busca", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black)
                        guidedKnowledgeQuestions(question).forEach { guidedQuestion ->
                            Row(horizontalArrangement = Arrangement.spacedBy(8.dp), verticalAlignment = Alignment.Top) {
                                Text("•", color = ui.accent, fontWeight = FontWeight.Black)
                                Text(guidedQuestion, color = MaterialTheme.colorScheme.onSurface)
                            }
                        }
                    }
                }
                Card(
                    shape = RoundedCornerShape(22.dp),
                    colors = CardDefaults.cardColors(containerColor = ui.cardAlt),
                ) {
                    Column(
                        modifier = Modifier.padding(16.dp),
                        verticalArrangement = Arrangement.spacedBy(12.dp),
                    ) {
                        Text("Atalhos da base", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black)
                        Text(
                            "Toque em um tema para abrir uma busca pronta e ver como a base combina perguntas relacionadas, palavras-chave e respostas internas.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Row(
                            modifier = Modifier.horizontalScroll(rememberScrollState()),
                            horizontalArrangement = Arrangement.spacedBy(10.dp),
                        ) {
                            quickPrompts.forEach { (label, prompt) ->
                                AiQuickQuestion(label) {
                                    question = prompt
                                    answer = StudyContentRepository.answerStudyQuestion(question)
                                }
                            }
                        }
                    }
                }
                Row(
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                    horizontalArrangement = Arrangement.spacedBy(10.dp),
                ) {
                    AiQuickQuestion("Hipoglicemia") {
                        question = "O que revisar sobre hipoglicemia?"
                        answer = StudyContentRepository.answerStudyQuestion(question)
                    }
                    AiQuickQuestion("Curativo") {
                        question = "Quais cuidados basicos com lesao por pressao?"
                        answer = StudyContentRepository.answerStudyQuestion(question)
                    }
                    AiQuickQuestion("Farmacologia") {
                        question = "Explique farmacodinamica para enfermagem"
                        answer = StudyContentRepository.answerStudyQuestion(question)
                    }
                    AiQuickQuestion("Anatomia") {
                        question = "Como estudar anatomia aplicada a enfermagem?"
                        answer = StudyContentRepository.answerStudyQuestion(question)
                    }
                    AiQuickQuestion("Sondas") {
                        question = "Quais cuidados com sondas e cateteres?"
                        answer = StudyContentRepository.answerStudyQuestion(question)
                    }
                    AiQuickQuestion("Insulina") {
                        question = "Como estudar insulina na enfermagem?"
                        answer = StudyContentRepository.answerStudyQuestion(question)
                    }
                    AiQuickQuestion("Vacinas") {
                        question = "Quais cuidados basicos em vacinacao?"
                        answer = StudyContentRepository.answerStudyQuestion(question)
                    }
                }
                if (answer == null) {
                    Card(
                        shape = RoundedCornerShape(22.dp),
                        colors = CardDefaults.cardColors(containerColor = ui.cardAlt),
                    ) {
                        Column(
                            modifier = Modifier.padding(18.dp),
                            verticalArrangement = Arrangement.spacedBy(10.dp),
                        ) {
                            Text("Pronta para te orientar", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black)
                            Text(
                                "Escreva uma pergunta ou use um atalho. A resposta vai mostrar como a base interpretou o pedido, quais topicos ela encontrou e se a informacao ficou parcial.",
                                style = MaterialTheme.typography.bodyMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                } else {
                    val currentAnswer = answer ?: return@Column
                    Card(
                        shape = RoundedCornerShape(22.dp),
                        colors = CardDefaults.cardColors(containerColor = ui.inputHighlight),
                    ) {
                        Column(
                            modifier = Modifier.padding(18.dp),
                            verticalArrangement = Arrangement.spacedBy(12.dp),
                        ) {
                            Text("Resposta encontrada na base", style = MaterialTheme.typography.labelLarge, color = ui.accent, fontWeight = FontWeight.Bold)
                            Text(currentAnswer.title, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                            Card(
                                shape = RoundedCornerShape(18.dp),
                                colors = CardDefaults.cardColors(
                                    containerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.55f),
                                ),
                            ) {
                                Text(
                                    text = currentAnswer.body,
                                    modifier = Modifier.padding(16.dp),
                                    style = MaterialTheme.typography.bodyLarge,
                                    color = MaterialTheme.colorScheme.onSurface,
                                )
                            }
                            SourceLinkChip(label = "${currentAnswer.source.authority}: ${currentAnswer.source.title}") {
                                uriHandler.openUri(currentAnswer.source.url)
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
fun QuizStudySection() {
    val ui = studyUiTokens()
    var selectedCategory by rememberSaveable { mutableStateOf("Todos") }
    val categories = remember { StudyContentRepository.quizCategories() }
    val filteredQuestions = remember(selectedCategory) {
        StudyContentRepository.quizQuestionsForCategory(selectedCategory)
    }
    var currentQuestionIndex by rememberSaveable(selectedCategory) { mutableStateOf(0) }
    var selectedOptionIndex by rememberSaveable(selectedCategory) { mutableStateOf<Int?>(null) }
    var submittedQuestions by rememberSaveable(selectedCategory) { mutableStateOf(0) }
    var score by rememberSaveable(selectedCategory) { mutableStateOf(0) }
    var currentSubmitted by rememberSaveable(selectedCategory) { mutableStateOf(false) }
    val quiz = filteredQuestions[currentQuestionIndex]
    val uriHandler = LocalUriHandler.current
    val hasAnsweredCurrent = selectedOptionIndex != null
    val isCorrect = selectedOptionIndex == quiz.correctIndex

    Column(verticalArrangement = Arrangement.spacedBy(18.dp)) {
        SectionHeroCard(
            title = "Quiz estilo Kahoot",
            body = "Uma pergunta por vez, visual forte, progresso ao vivo e muitas questoes com base em Cofen, Anvisa e Ministerio da Saude.",
            accent = listOf(Color(0xFFFF7A59), Color(0xFFFFBE7A)),
            imageRes = R.drawable.study_login_hero,
        )
        Card(
            shape = RoundedCornerShape(24.dp),
            colors = CardDefaults.cardColors(containerColor = ui.card),
        ) {
            Column(
                modifier = Modifier.padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(16.dp),
            ) {
                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                    MetricMiniCard("Pergunta", "${currentQuestionIndex + 1}/${filteredQuestions.size}", MaterialTheme.colorScheme.secondaryContainer, ui.warning, Modifier.weight(1f))
                    MetricMiniCard("Pontos", score.toString(), Color(0xFF1E4A33).copy(alpha = 0.18f), ui.success, Modifier.weight(1f))
                    MetricMiniCard("Feitas", submittedQuestions.toString(), MaterialTheme.colorScheme.primaryContainer, ui.info, Modifier.weight(1f))
                }
                Row(
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                    horizontalArrangement = Arrangement.spacedBy(10.dp),
                ) {
                    categories.forEach { category ->
                        FilterChip(
                            selected = selectedCategory == category,
                            onClick = { selectedCategory = category },
                            label = { Text(category) },
                        )
                    }
                }
                Text("Rodada Kahoot de estudo", color = MaterialTheme.colorScheme.secondary, fontWeight = FontWeight.Bold)
                Text(quiz.question, style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Black)
                val optionColors = listOf(
                    Color(0xFFFFECE8) to Color(0xFFB44A27),
                    Color(0xFFE9F2FF) to Color(0xFF205FA3),
                    Color(0xFFEAF8E9) to Color(0xFF0B7A42),
                    Color(0xFFF4E9FF) to Color(0xFF6B37D1),
                )
                quiz.options.forEachIndexed { optionIndex, option ->
                    val palette = optionColors[optionIndex % optionColors.size]
                    val isSelected = selectedOptionIndex == optionIndex
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(22.dp))
                            .background(if (isSelected) palette.first else palette.first.copy(alpha = 0.6f))
                            .clickable(enabled = !hasAnsweredCurrent) { selectedOptionIndex = optionIndex }
                            .padding(horizontal = 14.dp, vertical = 14.dp),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        RadioButton(
                            selected = isSelected,
                            onClick = { if (!hasAnsweredCurrent) selectedOptionIndex = optionIndex },
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(option, color = palette.second, fontWeight = FontWeight.Bold)
                    }
                }
                Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                    Button(
                        enabled = selectedOptionIndex != null && !currentSubmitted,
                        onClick = {
                            if (selectedOptionIndex != null) {
                                submittedQuestions += 1
                                if (selectedOptionIndex == quiz.correctIndex) score += 100
                                currentSubmitted = true
                            }
                        },
                        modifier = Modifier.weight(1f),
                    ) {
                        Text("Confirmar")
                    }
                    OutlinedButton(
                        enabled = currentSubmitted,
                        onClick = {
                            if (currentQuestionIndex < filteredQuestions.lastIndex) {
                                currentQuestionIndex += 1
                                selectedOptionIndex = null
                                currentSubmitted = false
                            } else {
                                currentQuestionIndex = 0
                                selectedOptionIndex = null
                                submittedQuestions = 0
                                score = 0
                                currentSubmitted = false
                            }
                        },
                        modifier = Modifier.weight(1f),
                    ) {
                        Text(if (currentQuestionIndex < filteredQuestions.lastIndex) "Proxima" else "Reiniciar")
                    }
                }
                if (currentSubmitted) {
                    Card(
                        shape = RoundedCornerShape(20.dp),
                        colors = CardDefaults.cardColors(
                            containerColor = if (isCorrect) Color(0xFF1E4A33).copy(alpha = 0.2f) else MaterialTheme.colorScheme.secondaryContainer,
                        ),
                    ) {
                        Column(
                            modifier = Modifier.padding(16.dp),
                            verticalArrangement = Arrangement.spacedBy(8.dp),
                        ) {
                            Text(
                                if (isCorrect) "Resposta correta" else "Vale revisar esse ponto",
                                fontWeight = FontWeight.Black,
                                color = if (isCorrect) ui.success else ui.warning,
                            )
                            Text(quiz.explanation, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            SourceLinkChip(label = "${quiz.source.authority}: ${quiz.source.title}") {
                                uriHandler.openUri(quiz.source.url)
                            }
                        }
                    }
                }
                Text(
                    "O quiz usa perguntas curtas, cores fortes, trilhas tematicas e revisao imediata para estudo rapido.",
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
    }
}

@Composable
fun MedicationStudySection() {
    val context = LocalContext.current
    val uriHandler = LocalUriHandler.current
    val ui = studyUiTokens()
    var query by rememberSaveable { mutableStateOf("") }
    var selectedClass by rememberSaveable { mutableStateOf<String?>(null) }
    var officialVisibleCount by rememberSaveable(query, selectedClass) { mutableStateOf(80) }
    var officialCatalog by remember { mutableStateOf<List<OfficialCatalogMedication>>(emptyList()) }
    var officialCatalogLoading by remember { mutableStateOf(false) }
    LaunchedEffect(Unit) {
        if (officialCatalog.isEmpty() && !officialCatalogLoading) {
            officialCatalogLoading = true
            officialCatalog = withContext(Dispatchers.IO) {
                AnvisaCatalogRepository.load(context)
            }
            officialCatalogLoading = false
        }
    }
    val officialClassCounts = remember(officialCatalog) {
        officialCatalog
            .groupingBy { it.therapeuticClass }
            .eachCount()
            .filterKeys { it.isNotBlank() }
    }
    val officialClassMenu = remember(query, officialCatalog, officialClassCounts) {
        val normalizedQuery = query.trim().lowercase()
        officialClassCounts.keys
            .filter { medicationClass ->
                normalizedQuery.isBlank() || medicationClass.lowercase().contains(normalizedQuery)
            }
            .sortedByDescending { officialClassCounts[it] ?: 0 }
            .take(36)
    }
    val officialMatches = remember(query, selectedClass, officialCatalog) {
        if (selectedClass.isNullOrBlank()) return@remember emptyList()
        val normalizedQuery = query.trim().lowercase()
        officialCatalog.filter { item ->
            val classMatches = item.therapeuticClass == selectedClass
            val queryMatches = normalizedQuery.isBlank() ||
                listOf(item.product, item.substance, item.presentation, item.therapeuticClass, item.laboratory)
                    .joinToString(" ")
                    .lowercase()
                    .contains(normalizedQuery)
            classMatches && queryMatches
        }
    }
    val totalOfficialResults = officialMatches.size
    val visibleOfficialCount = minOf(officialVisibleCount, officialMatches.size)
    val officialPreview = remember(officialMatches, visibleOfficialCount) {
        officialMatches.take(visibleOfficialCount)
    }

    Column(verticalArrangement = Arrangement.spacedBy(18.dp)) {
        SectionHeroCard(
            title = "Classes terapeuticas Anvisa",
            body = "Escolha uma classe terapeutica oficial e veja os medicamentos daquela classe, com principio ativo, apresentacao e links para bula/registro.",
            accent = listOf(Color(0xFF7A3CFF), Color(0xFFFF7A59)),
            imageRes = R.drawable.study_feature_banner,
        )
        Card(
            shape = RoundedCornerShape(24.dp),
            colors = CardDefaults.cardColors(containerColor = ui.card),
        ) {
            Column(
                modifier = Modifier.padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(14.dp),
            ) {
                Text("Escolha a classe terapeutica", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                OutlinedTextField(
                    value = query,
                    onValueChange = { query = it },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(18.dp),
                    label = { Text("Pesquisar classe, medicamento ou principio ativo") },
                    leadingIcon = {
                        Icon(Icons.Rounded.Search, contentDescription = "Pesquisar")
                    },
                )
                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                    MetricMiniCard("Classes", officialClassCounts.size.toString(), MaterialTheme.colorScheme.tertiaryContainer, ui.accent, Modifier.weight(1f))
                    MetricMiniCard("Medicamentos", officialCatalog.size.toString(), MaterialTheme.colorScheme.secondaryContainer, ui.warning, Modifier.weight(1f))
                    MetricMiniCard("Na classe", totalOfficialResults.toString(), MaterialTheme.colorScheme.primaryContainer, MaterialTheme.colorScheme.primary, Modifier.weight(1f))
                }
                Text(
                    text = if (officialCatalogLoading) {
                        "Carregando catalogo oficial Anvisa/CMED..."
                    } else {
                        "Classe atual: ${selectedClass ?: "nenhuma selecionada"}"
                    },
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Text(
                    text = "A lista usa a classe terapeutica oficial do catalogo Anvisa/CMED. Toque em uma classe abaixo para abrir os medicamentos dela.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
        Card(
            shape = RoundedCornerShape(24.dp),
            colors = CardDefaults.cardColors(containerColor = ui.card),
        ) {
            Column(
                modifier = Modifier.padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(14.dp),
            ) {
                Text("Menu de classes terapeuticas", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                Text(
                    text = "As classes com mais medicamentos aparecem primeiro. Use a busca para localizar classes ou medicamentos especificos.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Row(
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                    horizontalArrangement = Arrangement.spacedBy(10.dp),
                ) {
                    officialClassMenu.forEach { medicationClass ->
                        MedicationClassMenuCard(
                            title = medicationClass,
                            count = officialClassCounts[medicationClass] ?: 0,
                            selected = selectedClass == medicationClass,
                            onClick = {
                                selectedClass = medicationClass
                                officialVisibleCount = 80
                            },
                        )
                    }
                }
                if (officialCatalogLoading) {
                    Text("Carregando classes oficiais...", color = MaterialTheme.colorScheme.onSurfaceVariant)
                } else if (officialClassMenu.isEmpty()) {
                    Text("Nenhuma classe encontrada para essa busca.", color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }
        if (selectedClass.isNullOrBlank()) {
            Card(
                shape = RoundedCornerShape(24.dp),
                colors = CardDefaults.cardColors(containerColor = ui.cardAlt),
            ) {
                Text(
                    text = "Selecione uma classe terapeutica no menu acima para abrir os medicamentos daquela classe.",
                    modifier = Modifier.padding(20.dp),
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        } else {
            Card(
                shape = RoundedCornerShape(24.dp),
                colors = CardDefaults.cardColors(containerColor = ui.card),
            ) {
                Column(
                    modifier = Modifier.padding(20.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp),
                ) {
                    Text(selectedClass ?: "", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                    Text(
                        text = "Mostrando ${officialPreview.size} de $totalOfficialResults medicamentos desta classe. Todos ficam disponiveis aqui em blocos para manter o app rapido.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            Column(verticalArrangement = Arrangement.spacedBy(12.dp)) {
                officialPreview.forEach { item ->
                    OfficialMedicationCompactCard(
                        item = item,
                        onOpenBulario = { uriHandler.openUri(item.anvisaBularioUrl) },
                        onOpenSearch = { uriHandler.openUri(item.anvisaSearchUrl) },
                    )
                }
                if (totalOfficialResults > officialPreview.size) {
                    Button(
                        onClick = { officialVisibleCount = (officialVisibleCount + 80).coerceAtMost(totalOfficialResults) },
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Text("Mostrar mais medicamentos da classe")
                    }
                }
            }
        }
    }
}

@Composable
fun OfficialSourcesSection() {
    val uriHandler = LocalUriHandler.current
    val ui = studyUiTokens()
    var query by rememberSaveable { mutableStateOf("") }
    val categories = remember { StudyContentRepository.nursingLibraryCategories }
    var selectedCategory by rememberSaveable { mutableStateOf<String?>(null) }
    var selectedBook by remember { mutableStateOf<NursingLibraryBook?>(null) }
    val books = remember(query, selectedCategory) {
        StudyContentRepository.libraryBooksFor(query, selectedCategory)
    }

    Column(verticalArrangement = Arrangement.spacedBy(18.dp)) {
        SectionHeroCard(
            title = "Biblioteca de enfermagem",
            body = "Livros digitais organizados por temas, com fontes oficiais e recomendadas para estudo de enfermagem.",
            accent = listOf(Color(0xFF0F4C81), Color(0xFF4FC3A1)),
            imageRes = R.drawable.study_login_hero,
        )
        Card(
            shape = RoundedCornerShape(24.dp),
            colors = CardDefaults.cardColors(containerColor = ui.card),
        ) {
            Column(
                modifier = Modifier.padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(14.dp),
            ) {
                Text("Estante virtual", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                OutlinedTextField(
                    value = query,
                    onValueChange = { query = it },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(18.dp),
                    label = { Text("Buscar por tema, livro, fonte ou procedimento") },
                    leadingIcon = {
                        Icon(Icons.Rounded.Search, contentDescription = "Buscar")
                    },
                )
                Row(
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                    horizontalArrangement = Arrangement.spacedBy(10.dp),
                ) {
                    FilterChip(
                        selected = selectedCategory == null,
                        onClick = { selectedCategory = null },
                        label = { Text("Todos") },
                    )
                    categories.forEach { category ->
                        FilterChip(
                            selected = selectedCategory == category,
                            onClick = { selectedCategory = category },
                            label = { Text(category) },
                        )
                    }
                }
                Text(
                    text = "${books.size} livros digitais encontrados | ${categories.size} categorias",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
        selectedBook?.let { book ->
            LibraryReaderDialog(
                book = book,
                onClose = { selectedBook = null },
                onOpenExternal = { uriHandler.openUri(book.url) },
            )
        }
        if (books.isEmpty()) {
            Card(
                shape = RoundedCornerShape(24.dp),
                colors = CardDefaults.cardColors(containerColor = ui.card),
            ) {
                Text(
                    text = "Nenhum livro encontrado para essa busca. Tente temas como medicacao, SAE, puncao, urgencia, biosseguranca ou geriatria.",
                    modifier = Modifier.padding(20.dp),
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        } else {
            books.forEach { book ->
                NursingBookCard(
                    book = book,
                    onOpenInside = { selectedBook = book },
                    onOpenExternal = { uriHandler.openUri(book.url) },
                )
            }
        }
    }
}

@Composable
private fun NursingBookCard(
    book: NursingLibraryBook,
    onOpenInside: () -> Unit,
    onOpenExternal: () -> Unit,
) {
    val ui = studyUiTokens()
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .clickable(onClick = onOpenInside),
        shape = RoundedCornerShape(26.dp),
        colors = CardDefaults.cardColors(containerColor = ui.card),
    ) {
        Row(
            modifier = Modifier.padding(18.dp),
            horizontalArrangement = Arrangement.spacedBy(14.dp),
            verticalAlignment = Alignment.Top,
        ) {
            DigitalBookCover(book = book)
            Column(
                modifier = Modifier.weight(1f),
                verticalArrangement = Arrangement.spacedBy(8.dp),
            ) {
                Text(book.title, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                Text(book.authority, color = ui.accent, fontWeight = FontWeight.Bold)
                Text(book.description, style = MaterialTheme.typography.bodyMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
                Row(
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                ) {
                    AssistChip(onClick = {}, label = { Text(book.category) })
                    AssistChip(onClick = {}, label = { Text(book.subcategory) })
                }
                Button(onClick = onOpenInside, modifier = Modifier.fillMaxWidth()) {
                    Text("Abrir livro no app")
                }
                OutlinedButton(onClick = onOpenExternal, modifier = Modifier.fillMaxWidth()) {
                    Icon(Icons.AutoMirrored.Rounded.OpenInNew, contentDescription = "Abrir fonte")
                    Spacer(modifier = Modifier.width(8.dp))
                    Text("Abrir fonte original")
                }
            }
        }
    }
}

@Composable
private fun DigitalBookCover(book: NursingLibraryBook) {
    val gradients = listOf(
        listOf(Color(0xFF0B2236), Color(0xFF4FC3A1)),
        listOf(Color(0xFF102033), Color(0xFFFFB44A)),
        listOf(Color(0xFF0F4C81), Color(0xFF7A3CFF)),
        listOf(Color(0xFF163B2B), Color(0xFF73D99F)),
        listOf(Color(0xFF3B1D4A), Color(0xFFFF7A59)),
    )
    val colors = gradients[book.coverSeed % gradients.size]
    Box(
        modifier = Modifier
            .width(92.dp)
            .height(136.dp)
            .clip(RoundedCornerShape(18.dp))
            .background(Brush.verticalGradient(colors)),
    ) {
        Box(
            modifier = Modifier
                .width(10.dp)
                .height(136.dp)
                .background(Color.White.copy(alpha = 0.16f))
                .align(Alignment.CenterStart),
        )
        Column(
            modifier = Modifier
                .align(Alignment.BottomStart)
                .padding(12.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Text(
                text = book.coverLabel,
                color = Color.White,
                fontWeight = FontWeight.Black,
                style = MaterialTheme.typography.titleMedium,
                maxLines = 2,
                overflow = TextOverflow.Ellipsis,
            )
            Text(
                text = book.authority.uppercase(),
                color = Color.White.copy(alpha = 0.82f),
                style = MaterialTheme.typography.labelSmall,
                maxLines = 2,
                overflow = TextOverflow.Ellipsis,
            )
        }
    }
}

@Composable
private fun LibraryReaderDialog(
    book: NursingLibraryBook,
    onClose: () -> Unit,
    onOpenExternal: () -> Unit,
) {
    Dialog(onDismissRequest = onClose) {
        Surface(
            modifier = Modifier.fillMaxSize(),
            color = Color(0xFF071A2B),
        ) {
            LibraryReaderCard(
                book = book,
                onClose = onClose,
                onOpenExternal = onOpenExternal,
            )
        }
    }
}

@Composable
private fun LibraryReaderCard(
    book: NursingLibraryBook,
    onClose: () -> Unit,
    onOpenExternal: () -> Unit,
) {
    val context = LocalContext.current
    val ui = studyUiTokens()
    val fallbackUrl = remember(book.url) { libraryFallbackUrl(book.url) }
    var isLoading by remember(book.url) { mutableStateOf(true) }
    var readerStatus by remember(book.url) { mutableStateOf("Preparando leitor interno...") }
    var embeddedPdf by remember(book.url) { mutableStateOf<EmbeddedPdfDocument?>(null) }
    var webFallbackUrl by remember(book.url) { mutableStateOf<String?>(null) }

    LaunchedEffect(book.url) {
        embeddedPdf = null
        webFallbackUrl = null
        isLoading = true
        readerStatus = "Preparando leitor interno..."
        val result = runCatching {
            withContext(Dispatchers.IO) {
                prepareLibraryDocument(context, book)
            }
        }
        result
            .onSuccess { prepared ->
                when (prepared) {
                    is PreparedLibraryDocument.Pdf -> {
                        embeddedPdf = prepared.document
                        readerStatus = "PDF carregado no leitor integrado."
                    }

                    is PreparedLibraryDocument.Web -> {
                        webFallbackUrl = prepared.url
                        readerStatus = "Livro carregado na visualizacao interna."
                    }
                }
            }
            .onFailure {
                Log.e(LIBRARY_READER_TAG, "Falha ao preparar leitor para ${book.id}", it)
                webFallbackUrl = fallbackUrl
                readerStatus = "Nao foi possivel abrir o PDF no modo nativo. Tentando a visualizacao interna."
            }
        isLoading = false
    }

    Card(
        modifier = Modifier
            .fillMaxSize()
            .padding(12.dp),
        shape = RoundedCornerShape(30.dp),
        colors = CardDefaults.cardColors(containerColor = ui.cardAlt),
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            Row(
                horizontalArrangement = Arrangement.spacedBy(10.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text("Leitor PDF", style = MaterialTheme.typography.labelLarge, color = ui.accent, fontWeight = FontWeight.Bold)
                    Text(
                        text = book.title,
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Black,
                        maxLines = 3,
                        overflow = TextOverflow.Ellipsis,
                    )
                }
                OutlinedButton(onClick = onClose) {
                    Text("Fechar")
                }
            }
            Row(
                modifier = Modifier.horizontalScroll(rememberScrollState()),
                horizontalArrangement = Arrangement.spacedBy(8.dp),
            ) {
                AssistChip(onClick = {}, label = { Text(book.category) })
                AssistChip(onClick = {}, label = { Text(book.authority) })
            }
            Text(
                text = readerStatus,
                style = MaterialTheme.typography.bodySmall,
                color = ui.accent,
                fontWeight = FontWeight.Bold,
                maxLines = 2,
                overflow = TextOverflow.Ellipsis,
            )
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f),
            ) {
                when {
                  isLoading -> {
                      Box(
                          modifier = Modifier
                              .fillMaxSize(),
                          contentAlignment = Alignment.Center,
                      ) {
                          Column(
                              horizontalAlignment = Alignment.CenterHorizontally,
                              verticalArrangement = Arrangement.spacedBy(12.dp),
                          ) {
                              CircularProgressIndicator(color = ui.accent)
                              Text(
                                  text = "Preparando o leitor do livro...",
                                  color = MaterialTheme.colorScheme.onSurfaceVariant,
                              )
                          }
                      }
                  }

                  embeddedPdf != null -> {
                      EmbeddedPdfReader(
                          document = embeddedPdf!!,
                          onStatusChange = { readerStatus = it },
                      )
                  }

                  webFallbackUrl != null -> {
                      EmbeddedWebReader(
                          readerUrl = webFallbackUrl!!,
                          onLoaded = { readerStatus = "Livro carregado no leitor interno." },
                          onError = { readerStatus = "Nao foi possivel carregar o leitor interno. Abra a fonte original pelo botao abaixo." },
                      )
                  }

                  else -> {
                      Box(
                          modifier = Modifier
                              .fillMaxSize(),
                          contentAlignment = Alignment.Center,
                      ) {
                          Text(
                              text = "Nao foi possivel preparar o leitor interno deste livro.",
                              color = MaterialTheme.colorScheme.onSurfaceVariant,
                          )
                      }
                  }
                }
            }
            OutlinedButton(onClick = onOpenExternal, modifier = Modifier.fillMaxWidth()) {
                Icon(Icons.AutoMirrored.Rounded.OpenInNew, contentDescription = "Abrir externo")
                Spacer(modifier = Modifier.width(8.dp))
                Text("Abrir PDF na fonte original")
            }
        }
    }
}

private fun libraryFallbackUrl(url: String): String {
    val cleanUrl = url.trim()
    val lower = cleanUrl.lowercase()
    if (!lower.contains(".pdf")) return cleanUrl
    val encoded = URLEncoder.encode(cleanUrl, StandardCharsets.UTF_8.toString())
    return "https://docs.google.com/gview?embedded=1&url=$encoded"
}

@Composable
private fun EmbeddedWebReader(
    readerUrl: String,
    onLoaded: () -> Unit,
    onError: () -> Unit,
) {
    AndroidView(
        modifier = Modifier
            .fillMaxWidth()
            .height(520.dp)
            .clip(RoundedCornerShape(18.dp)),
        factory = { context ->
            WebView(context).apply {
                webViewClient = object : WebViewClient() {
                    override fun onPageFinished(view: WebView?, url: String?) {
                        onLoaded()
                    }

                    override fun onReceivedError(
                        view: WebView?,
                        request: WebResourceRequest?,
                        error: WebResourceError?,
                    ) {
                        if (request?.isForMainFrame != false) {
                            onError()
                        }
                    }
                }
                settings.javaScriptEnabled = true
                settings.domStorageEnabled = true
                settings.builtInZoomControls = true
                settings.displayZoomControls = false
                settings.setSupportZoom(true)
                settings.loadWithOverviewMode = true
                settings.useWideViewPort = true
                settings.mixedContentMode = android.webkit.WebSettings.MIXED_CONTENT_COMPATIBILITY_MODE
                loadUrl(readerUrl)
            }
        },
        update = { webView ->
            if (webView.url != readerUrl) webView.loadUrl(readerUrl)
        },
    )
}

@Composable
private fun EmbeddedPdfReader(
    document: EmbeddedPdfDocument,
    onStatusChange: (String) -> Unit,
) {
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .fillMaxSize(),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        AssistChip(
            onClick = {},
            label = { Text("${document.pageCount} paginas disponiveis") },
        )
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .weight(1f),
            shape = RoundedCornerShape(22.dp),
            colors = CardDefaults.cardColors(containerColor = Color.White),
        ) {
            AndroidView(
                modifier = Modifier.fillMaxSize(),
                factory = { context ->
                    PDFView(context, null).apply {
                        fromFile(document.file)
                            .defaultPage(0)
                            .enableSwipe(true)
                            .swipeHorizontal(false)
                            .enableDoubletap(true)
                            .pageFitPolicy(com.github.barteksc.pdfviewer.util.FitPolicy.WIDTH)
                            .fitEachPage(true)
                            .spacing(12)
                            .autoSpacing(true)
                            .pageSnap(true)
                            .pageFling(true)
                            .onLoad { totalPages ->
                                onStatusChange("PDF carregado com $totalPages paginas no leitor integrado.")
                            }
                            .onPageChange { page, totalPages ->
                                onStatusChange("Pagina ${page + 1} de $totalPages no leitor integrado.")
                            }
                            .onError { error ->
                                Log.e(LIBRARY_READER_TAG, "Erro ao renderizar PDF integrado ${document.file.name}", error)
                                onStatusChange("Nao foi possivel renderizar este PDF no leitor interno.")
                            }
                            .onPageError { page, error ->
                                Log.e(LIBRARY_READER_TAG, "Erro na pagina $page do PDF ${document.file.name}", error)
                                onStatusChange("Falha ao abrir a pagina ${page + 1} deste PDF.")
                            }
                            .load()
                    }
                },
            )
        }
    }
}

private data class EmbeddedPdfDocument(
    val file: File,
    val pageCount: Int,
)

private sealed interface PreparedLibraryDocument {
    data class Pdf(val document: EmbeddedPdfDocument) : PreparedLibraryDocument
    data class Web(val url: String) : PreparedLibraryDocument
}

private const val LIBRARY_READER_TAG = "LibraryReader"

private fun isDirectPdfUrl(url: String): Boolean = url.trim().lowercase().contains(".pdf")

private val pdfHrefRegex = Regex("""href\s*=\s*["']([^"']+)["']""", RegexOption.IGNORE_CASE)

private fun prepareLibraryDocument(
    context: Context,
    book: NursingLibraryBook,
): PreparedLibraryDocument {
    val cachedPdf = runCatching { cacheEmbeddedPdf(context, book) }.getOrNull()
    if (cachedPdf != null) {
        return PreparedLibraryDocument.Pdf(cachedPdf)
    }
    return PreparedLibraryDocument.Web(libraryFallbackUrl(book.url))
}

private fun cacheEmbeddedPdf(
    context: Context,
    book: NursingLibraryBook,
    allowRedownload: Boolean = true,
): EmbeddedPdfDocument {
    val resolvedPdfUrl = resolvePdfUrlForBook(book)
    val cacheKey = resolvedPdfUrl.hashCode().toUInt().toString(16)
    val cachedFile = File(context.cacheDir, "library-${book.id}-$cacheKey.pdf")
    if (!cachedFile.exists() || cachedFile.length() == 0L) {
        val connection = (URL(resolvedPdfUrl).openConnection() as HttpURLConnection).apply {
            instanceFollowRedirects = true
            connectTimeout = 20_000
            readTimeout = 30_000
            requestMethod = "GET"
            setRequestProperty("User-Agent", "Mozilla/5.0 (Android) EstudaViva/1.1.2")
            setRequestProperty("Accept", "application/pdf,*/*")
            setRequestProperty("Accept-Language", "pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7")
        }
        try {
            connection.connect()
            if (connection.responseCode !in 200..299) {
                throw IllegalStateException("Falha ao baixar PDF: HTTP ${connection.responseCode}")
            }
            val contentType = connection.contentType.orEmpty().lowercase()
            val finalUrl = connection.url?.toString().orEmpty()
            val disposition = connection.getHeaderField("Content-Disposition").orEmpty().lowercase()
            val likelyPdf = contentType.contains("pdf") ||
                disposition.contains(".pdf") ||
                isDirectPdfUrl(finalUrl) ||
                finalUrl.contains("/@@download/file") ||
                URLUtil.guessFileName(finalUrl, disposition, contentType).lowercase().endsWith(".pdf")

            BufferedInputStream(connection.inputStream).use { input ->
                input.mark(32)
                val header = ByteArray(5)
                val bytesRead = input.read(header)
                input.reset()
                val headerLooksLikePdf =
                    bytesRead >= 4 &&
                    header[0] == '%'.code.toByte() &&
                    header[1] == 'P'.code.toByte() &&
                    header[2] == 'D'.code.toByte() &&
                    header[3] == 'F'.code.toByte()

                if (!likelyPdf && !headerLooksLikePdf) {
                    throw IllegalStateException("O recurso retornado nao parece ser um PDF valido.")
                }

                FileOutputStream(cachedFile).use { output ->
                    input.copyTo(output)
                }
            }
        } catch (error: Exception) {
            Log.e(LIBRARY_READER_TAG, "Erro ao baixar PDF integrado para ${book.id}", error)
            if (cachedFile.exists()) cachedFile.delete()
            throw error
        } finally {
            connection.disconnect()
        }
    }

    return openEmbeddedPdfDocument(book.id, cachedFile, retryOnFailure = allowRedownload) {
        if (cachedFile.exists()) cachedFile.delete()
        cacheEmbeddedPdf(context, book, allowRedownload = false)
    }
}

private fun resolvePdfUrlForBook(book: NursingLibraryBook): String {
    val cleanUrl = book.url.trim()
    if (cleanUrl.isBlank()) {
        throw IllegalStateException("Livro sem URL para leitura.")
    }
    if (isDirectPdfUrl(cleanUrl) || cleanUrl.lowercase().contains("/@@download/file")) {
        return cleanUrl
    }

    val discoveredPdf = discoverPdfUrlFromWebPage(cleanUrl)
    if (discoveredPdf != null) {
        Log.d(LIBRARY_READER_TAG, "PDF descoberto dinamicamente para ${book.id}: $discoveredPdf")
        return discoveredPdf
    }

    throw IllegalStateException("Nao foi encontrado PDF direto para ${book.id}.")
}

private fun discoverPdfUrlFromWebPage(pageUrl: String): String? {
    val connection = (URL(pageUrl).openConnection() as HttpURLConnection).apply {
        instanceFollowRedirects = true
        connectTimeout = 20_000
        readTimeout = 30_000
        requestMethod = "GET"
        setRequestProperty("User-Agent", "Mozilla/5.0 (Android) EstudaViva/1.1.2")
        setRequestProperty("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8")
        setRequestProperty("Accept-Language", "pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7")
    }

    return try {
        connection.connect()
        if (connection.responseCode !in 200..299) return null
        val finalUrl = connection.url?.toString().orEmpty().ifBlank { pageUrl }
        val body = BufferedInputStream(connection.inputStream).bufferedReader().use { it.readText() }
        val candidates = pdfHrefRegex
            .findAll(body)
            .map { match -> match.groupValues[1] }
            .map { href ->
                URL(URL(finalUrl), href.replace("&amp;", "&")).toString()
            }
            .filter { candidate ->
                val lower = candidate.lowercase()
                lower.contains(".pdf") || lower.contains("/@@download/file")
            }
            .distinct()
            .toList()

        candidates.firstOrNull()
    } catch (error: Exception) {
        Log.e(LIBRARY_READER_TAG, "Erro ao procurar PDF dentro da pagina $pageUrl", error)
        null
    } finally {
        connection.disconnect()
    }
}

private fun openEmbeddedPdfDocument(
    bookId: String,
    cachedFile: File,
    retryOnFailure: Boolean,
    onRetry: () -> EmbeddedPdfDocument,
): EmbeddedPdfDocument {
    val descriptor = ParcelFileDescriptor.open(cachedFile, ParcelFileDescriptor.MODE_READ_ONLY)
    val renderer = PdfRenderer(descriptor)
    return try {
        val pageCount = renderer.pageCount
        EmbeddedPdfDocument(file = cachedFile, pageCount = pageCount)
    } catch (error: Exception) {
        Log.e(LIBRARY_READER_TAG, "Erro ao abrir PDF integrado para $bookId", error)
        renderer.close()
        descriptor.close()
        if (retryOnFailure && cachedFile.exists()) {
            cachedFile.delete()
            return onRetry()
        }
        throw error
    } finally {
        runCatching { renderer.close() }
        runCatching { descriptor.close() }
    }
}

@Composable
fun CommunityStudySection(
    currentSession: UserSession?,
    onSessionRefresh: (UserSession) -> Unit,
) {
    val ui = studyUiTokens()
    val scope = rememberCoroutineScope()
    val rooms = remember { SupabaseRestRepository.publicChatRooms }
    var selectedRoom by rememberSaveable { mutableStateOf(rooms.first().value) }
    var draft by rememberSaveable { mutableStateOf("") }
    var isLoading by remember { mutableStateOf(false) }
    var isSending by remember { mutableStateOf(false) }
    var feedback by remember { mutableStateOf("Conecte-se com outros usuarios do app para entrar no chat.") }
    val messages = remember { mutableStateListOf<PublicChatMessage>() }
    val selectedRoomMeta = rooms.firstOrNull { it.value == selectedRoom } ?: rooms.first()

    suspend fun <T> runWithFreshSession(action: (UserSession) -> T): Result<Pair<UserSession, T>> {
        val session = currentSession ?: return Result.failure(IllegalStateException("Sessao indisponivel no momento."))
        val firstAttempt = runCatching { action(session) }
        if (firstAttempt.isSuccess) {
            return Result.success(session to firstAttempt.getOrThrow())
        }

        val initialError = firstAttempt.exceptionOrNull() ?: return Result.failure(IllegalStateException("Falha inesperada ao validar a sessao."))
        if (!SupabaseRestRepository.shouldRefreshSession(initialError)) {
            return Result.failure(initialError)
        }

        val refreshedSession = runCatching { SupabaseRestRepository.refreshSession(session) }
            .getOrElse { return Result.failure(it) }

        onSessionRefresh(refreshedSession)
        return runCatching { refreshedSession to action(refreshedSession) }
    }

    LaunchedEffect(currentSession?.userId, selectedRoom) {
        currentSession ?: return@LaunchedEffect
        isLoading = true
        feedback = "Carregando mensagens do chat..."
        val result = withContext(Dispatchers.IO) {
            runWithFreshSession {
                SupabaseRestRepository.touchLastSeen(it.accessToken)
                SupabaseRestRepository.loadPublicChatMessages(it.accessToken, selectedRoom)
            }
        }
        isLoading = false
        result
            .onSuccess {
                messages.clear()
                messages.addAll(it.second)
                feedback = if (it.second.isEmpty()) {
                "O chat ainda nao tem mensagens. Voce pode iniciar a conversa."
            } else {
                "Chat atualizado com ${it.second.size} mensagens."
            }
            }
            .onFailure {
                feedback = "Nao foi possivel carregar o chat: ${it.message}"
            }
    }

    Column(verticalArrangement = Arrangement.spacedBy(18.dp)) {
        SectionHeroCard(
            title = "Chat EstudaViva",
            body = "Espaco unico para conversas, troca de experiencia e apoio entre as pessoas que usam o aplicativo.",
            accent = listOf(Color(0xFF7A3CFF), Color(0xFF3B82F6)),
            imageRes = R.drawable.study_feature_banner,
        )
        if (currentSession == null) {
            Card(
                shape = RoundedCornerShape(24.dp),
                colors = CardDefaults.cardColors(containerColor = ui.card),
            ) {
                Column(
                    modifier = Modifier.padding(20.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp),
                ) {
                    Text("Chat disponivel com conta real", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                    Text(
                        "O visitante continua estudando normalmente, mas o chat so libera leitura e envio para usuarios autenticados.",
                        style = MaterialTheme.typography.bodyLarge,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Text(
                        "Entre com e-mail e senha na tela inicial para conversar com outras pessoas dentro do app.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = ui.accent,
                        fontWeight = FontWeight.Bold,
                    )
                }
            }
            return@Column
        }

        Card(
            shape = RoundedCornerShape(24.dp),
            colors = CardDefaults.cardColors(containerColor = ui.card),
        ) {
            Column(
                modifier = Modifier.padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(14.dp),
            ) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(22.dp))
                        .background(
                            Brush.linearGradient(
                                listOf(
                                    ui.accent.copy(alpha = 0.16f),
                                    ui.info.copy(alpha = 0.14f),
                                    MaterialTheme.colorScheme.primary.copy(alpha = 0.18f),
                                ),
                            ),
                        )
                        .padding(16.dp),
                ) {
                    Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                        Text("Chat", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                        Text(
                            text = "Conectado como ${currentSession.name.ifBlank { currentSession.email }}",
                            color = ui.accent,
                            fontWeight = FontWeight.Bold,
                        )
                        AssistChip(onClick = {}, label = { Text(selectedRoomMeta.label) })
                    }
                }
                Text(
                    text = selectedRoomMeta.description,
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Text(
                    text = feedback,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                if (isLoading) {
                    Text("Atualizando mensagens...", color = ui.info, fontWeight = FontWeight.Bold)
                }
                if (messages.isEmpty()) {
                    Card(
                        shape = RoundedCornerShape(20.dp),
                        colors = CardDefaults.cardColors(containerColor = ui.cardAlt),
                    ) {
                        Text(
                            text = "Nenhuma mensagem ainda no chat.",
                            modifier = Modifier.padding(16.dp),
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                } else {
                    messages.takeLast(40).forEach { message ->
                        PublicChatMessageCard(
                            message = message,
                            isOwnMessage = message.senderId == currentSession.userId,
                            onReport = {
                                scope.launch {
                                    val result = withContext(Dispatchers.IO) {
                                        runWithFreshSession {
                                        SupabaseRestRepository.createPublicChatReport(
                                            accessToken = it.accessToken,
                                            messageId = message.id,
                                            reason = "Conteudo inadequado no chat",
                                        )
                                    }
                                }
                                    feedback = result.fold(
                                        onSuccess = { "Mensagem denunciada para revisao." },
                                        onFailure = { "Nao foi possivel denunciar: ${it.message}" },
                                    )
                                }
                            },
                        )
                    }
                }
                OutlinedTextField(
                    value = draft,
                    onValueChange = { draft = it },
                    modifier = Modifier.fillMaxWidth(),
                    label = { Text("Escreva sua mensagem") },
                    shape = RoundedCornerShape(18.dp),
                )
                Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                    Button(
                        onClick = {
                            val text = draft.trim()
                            if (text.isBlank()) {
                                feedback = "Digite uma mensagem antes de enviar."
                                return@Button
                            }
                            scope.launch {
                                isSending = true
                                val result = withContext(Dispatchers.IO) {
                                    runWithFreshSession {
                                        SupabaseRestRepository.sendPublicChatMessage(
                                            session = it,
                                            room = selectedRoom,
                                            message = text,
                                        )
                                    }
                                }
                                isSending = false
                                result
                                    .onSuccess {
                                        draft = ""
                                        messages.add(it.second)
                                        feedback = "Mensagem enviada no chat."
                                    }
                                    .onFailure {
                                        feedback = "Nao foi possivel enviar: ${it.message}"
                                    }
                            }
                        },
                        enabled = !isSending,
                        modifier = Modifier.weight(1f),
                    ) {
                        Text(if (isSending) "Enviando..." else "Enviar")
                    }
                    OutlinedButton(
                        onClick = {
                            scope.launch {
                                isLoading = true
                                val result = withContext(Dispatchers.IO) {
                                    runWithFreshSession {
                                        SupabaseRestRepository.loadPublicChatMessages(it.accessToken, selectedRoom)
                                    }
                                }
                                isLoading = false
                                result
                                    .onSuccess {
                                        messages.clear()
                                        messages.addAll(it.second)
                                feedback = "Chat atualizado manualmente."
                            }
                                    .onFailure {
                                        feedback = "Nao foi possivel atualizar: ${it.message}"
                                    }
                            }
                        },
                        modifier = Modifier.weight(1f),
                    ) {
                        Text("Atualizar")
                    }
                }
            }
        }
    }
}

@Composable
private fun MedicationStudyCard(
    medication: StudyMedication,
    onOpenBulario: () -> Unit,
    onOpenSearch: () -> Unit,
) {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(containerColor = ui.card),
    ) {
        Column(
            modifier = Modifier.padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(14.dp),
        ) {
            Text(medication.title, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
            Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                AssistChip(
                    onClick = { },
                    label = { Text(medication.pharmacologicalClass) },
                    leadingIcon = {
                        Icon(
                            imageVector = Icons.Rounded.LocalHospital,
                            contentDescription = medication.pharmacologicalClass,
                            modifier = Modifier.size(18.dp),
                        )
                    },
                )
            }
            MedicationInfoLine("Principio ativo", medication.activeIngredient)
            MedicationInfoLine("Referencia oficial", medication.referenceProduct)
            MedicationInfoLine("Forma", medication.form)
            MedicationInfoLine("Para que serve", medication.therapeuticEffect)
            MedicationInfoLine("O que mais cai no estudo", medication.studyFocus)
            MedicationBlock(
                title = "Reacoes comuns",
                accent = Color(0xFFE8FFF3),
                items = medication.expectedReactions,
            )
            MedicationBlock(
                title = "Reacoes graves",
                accent = Color(0xFFFFECE8),
                items = medication.unexpectedReactions,
            )
            MedicationBlock(
                title = "Interacoes importantes",
                accent = Color(0xFFFFF6DA),
                items = medication.avoidWith.map { item -> "${medication.title} + $item" },
            )
            MedicationBlock(
                title = "Pontos de atencao",
                accent = Color(0xFFE8F4FF),
                items = medication.interactionAlerts,
            )
            MedicationBlock(
                title = "Quando revisar a bula",
                accent = Color(0xFFF0EDFF),
                items = legacyMedicationReviewChecklist(medication),
            )
            Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                Button(
                    onClick = onOpenBulario,
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    Icon(Icons.AutoMirrored.Rounded.OpenInNew, contentDescription = "Abrir bulario")
                    Spacer(modifier = Modifier.width(8.dp))
                    Text("Abrir bulario direto na Anvisa")
                }
                OutlinedButton(
                    onClick = onOpenSearch,
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    Icon(Icons.AutoMirrored.Rounded.OpenInNew, contentDescription = "Abrir consulta")
                    Spacer(modifier = Modifier.width(8.dp))
                    Text("Abrir consulta regulatoria")
                }
            }
            Text(
                text = "Observacao: o link direto usa o nome oficial do produto na busca da Anvisa para cair ja no medicamento ou no resultado desse produto.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

@Composable
private fun OfficialMedicationCompactCard(
    item: OfficialCatalogMedication,
    onOpenBulario: () -> Unit,
    onOpenSearch: () -> Unit,
) {
    val ui = studyUiTokens()
    val context = LocalContext.current
    remember(context) {
        MedicationInteractionRepository.ensureLoaded(context)
        Unit
    }
    val study = remember(item.registration, item.product, item.therapeuticClass) {
        MedicationEnrichmentEngine.enrich(item)
    }
    Card(
        shape = RoundedCornerShape(22.dp),
        colors = CardDefaults.cardColors(containerColor = ui.card),
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Text(item.product, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black)
            Text(item.substance, color = ui.accent, fontWeight = FontWeight.Bold, maxLines = 2, overflow = TextOverflow.Ellipsis)
            AssistChip(
                onClick = { },
                label = {
                    Text(
                        if (study.interactionSourceOfficial) {
                            "${study.interactionSourceLabel} • oficial"
                        } else {
                            study.interactionSourceLabel
                        },
                    )
                },
            )
            MedicationInfoLine("Classe terapeutica", item.therapeuticClass)
            MedicationInfoLine("Apresentacao", item.presentation)
            MedicationInfoLine("Laboratorio", item.laboratory)
            MedicationInfoLine("Registro", item.registration)
            MedicationInfoLine("Para que serve", study.therapeuticEffect)
            MedicationInfoLine("O que mais cai no estudo", study.studyFocus)
            MedicationBlock(
                title = "Reacoes comuns",
                accent = Color(0xFFE8FFF3),
                items = study.expectedReactions.take(3),
            )
            MedicationBlock(
                title = "Reacoes graves",
                accent = Color(0xFFFFECE8),
                items = study.unexpectedReactions.take(3),
            )
            MedicationBlock(
                title = "Interacoes importantes",
                accent = Color(0xFFFFF6DA),
                items = study.avoidWith.map { avoid -> "${item.product} + $avoid" }.take(3),
            )
            MedicationBlock(
                title = "Pontos de atencao",
                accent = Color(0xFFE8F4FF),
                items = study.attentionPoints.take(4),
            )
            MedicationBlock(
                title = "Quando revisar a bula",
                accent = Color(0xFFF0EDFF),
                items = study.reviewChecklist.take(3),
            )
            Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                OutlinedButton(onClick = onOpenBulario, modifier = Modifier.weight(1f)) {
                    Text("Bula")
                }
                OutlinedButton(onClick = onOpenSearch, modifier = Modifier.weight(1f)) {
                    Text("Registro")
                }
            }
            Text(
                text = "Estudo baseado no catalogo oficial Anvisa/CMED e em regras locais de apoio. Confirme detalhes individuais na bula oficial.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

@Composable
private fun MedicationClassMenuCard(
    title: String,
    count: Int,
    selected: Boolean,
    onClick: () -> Unit,
) {
    val ui = studyUiTokens()
    Card(
        modifier = Modifier
            .width(190.dp)
            .clickable(onClick = onClick),
        shape = RoundedCornerShape(22.dp),
        colors = CardDefaults.cardColors(
            containerColor = if (selected) ui.inputHighlight else ui.card,
        ),
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Text(
                text = if (selected) "Classe ativa" else "Classe",
                style = MaterialTheme.typography.labelMedium,
                color = ui.accent,
                fontWeight = FontWeight.Bold,
            )
            Text(title, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black)
            Text(
                "$count medicamentos estudados",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

@Composable
private fun PublicChatMessageCard(
    message: PublicChatMessage,
    isOwnMessage: Boolean,
    onReport: () -> Unit,
) {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = if (isOwnMessage) ui.inputHighlight else ui.cardAlt,
        ),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column {
                    Text(message.senderName, fontWeight = FontWeight.Black)
                    Text(
                        text = formatChatTimestamp(message.createdAt),
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                if (!isOwnMessage) {
                    OutlinedButton(onClick = onReport) {
                        Text("Denunciar")
                    }
                }
            }
            Text(
                text = message.message,
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onSurface,
            )
        }
    }
}

@Composable
private fun OfficialCatalogDetailedCard(
    medication: DetailedMedicationStudy,
    onOpenBulario: () -> Unit,
    onOpenSearch: () -> Unit,
) {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(containerColor = ui.cardAlt),
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            Text(medication.title, fontWeight = FontWeight.Black, color = MaterialTheme.colorScheme.onSurface)
            AssistChip(
                onClick = { },
                label = {
                    Text(
                        if (medication.interactionSourceOfficial) {
                            "${medication.interactionSourceLabel} • oficial"
                        } else {
                            medication.interactionSourceLabel
                        },
                    )
                },
            )
            MedicationInfoLine("Principio ativo", medication.activeIngredient)
            MedicationInfoLine("Referencia oficial", medication.referenceProduct)
            MedicationInfoLine("Forma", medication.form)
            MedicationInfoLine("Classe terapeutica", medication.pharmacologicalClass)
            MedicationInfoLine("Para que serve", medication.therapeuticEffect)
            MedicationInfoLine("O que mais cai no estudo", medication.studyFocus)
            MedicationBlock(
                title = "Reacoes comuns",
                accent = Color(0xFFE8FFF3),
                items = medication.expectedReactions,
            )
            MedicationBlock(
                title = "Reacoes graves",
                accent = Color(0xFFFFECE8),
                items = medication.unexpectedReactions,
            )
            MedicationBlock(
                title = "Interacoes importantes",
                accent = Color(0xFFFFF6DA),
                items = medication.avoidWith.map { item -> "${medication.title} + $item" },
            )
            MedicationBlock(
                title = "Pontos de atencao",
                accent = Color(0xFFE8F4FF),
                items = medication.attentionPoints,
            )
            MedicationBlock(
                title = "Quando revisar a bula",
                accent = Color(0xFFF0EDFF),
                items = medication.reviewChecklist,
            )
            Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                OutlinedButton(onClick = onOpenBulario, modifier = Modifier.fillMaxWidth()) {
                    Text("Abrir bulario")
                }
                OutlinedButton(onClick = onOpenSearch, modifier = Modifier.fillMaxWidth()) {
                    Text("Abrir consulta")
                }
            }
            Text(
                text = medication.sourceNote,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

@Composable
private fun MedicationInfoLine(label: String, value: String) {
    val ui = studyUiTokens()
    Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
        Text(label, fontWeight = FontWeight.Bold, color = ui.accent)
        Text(value, color = MaterialTheme.colorScheme.onSurface)
    }
}

private fun legacyMedicationReviewChecklist(medication: StudyMedication): List<String> {
    val normalizedClass = medication.pharmacologicalClass.lowercase()
    val normalizedTitle = medication.title.lowercase()
    return when {
        normalizedClass.contains("anticoagul") || normalizedClass.contains("antiagreg") || normalizedTitle.contains("varfar") ->
            listOf("se houver sangramento", "se houver associacao com outro antitrombotico", "se houver procedimento invasivo ou mudanca clinica")
        normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") || normalizedTitle.contains("metform") ->
            listOf("se houver hipoglicemia ou hiperglicemia persistente", "se houver doenca renal ou uso de contraste", "se houver mudanca de dose ou esquema")
        normalizedClass.contains("anti inflam") || normalizedClass.contains("analg") ->
            listOf("se houver dor gastrica importante ou sangramento", "se houver doenca renal ou hepatica", "se houver uso conjunto com anticoagulantes")
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            listOf("se houver alergia previa", "se houver rash, diarreia intensa ou piora clinica", "se houver duvida sobre indicacao ou tempo de uso")
        else ->
            listOf("se houver reacao adversa importante", "se houver associacao com outros medicamentos", "se houver duvida sobre uso em grupos especiais")
    }
}

@Composable
private fun MedicationBlock(title: String, accent: Color, items: List<String>) {
    val background = medicationReadableContainer(accent)
    val titleColor = medicationReadableTextColor(background)
    val bodyColor = medicationReadableBodyColor(background)
    val bulletColor = medicationReadableBulletColor(background)
    Card(
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(containerColor = background),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Text(title, fontWeight = FontWeight.Black, color = titleColor)
            items.forEach { item ->
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp), verticalAlignment = Alignment.Top) {
                    Text("-", fontWeight = FontWeight.Black, color = bulletColor)
                    Text(item, color = bodyColor)
                }
            }
        }
    }
}

@Composable
private fun medicationReadableContainer(background: Color): Color {
    return if (androidx.compose.foundation.isSystemInDarkTheme()) {
        blendMedicationColor(background, Color(0xFF162534), 0.84f)
    } else {
        background
    }
}

private fun medicationReadableTextColor(background: Color): Color {
    return if (medicationBrightness(background) > 0.68f) Color(0xFF13263A) else Color(0xFFF7FBFF)
}

private fun medicationReadableBodyColor(background: Color): Color {
    return if (medicationBrightness(background) > 0.68f) Color(0xFF22364A) else Color(0xFFEAF4FF)
}

private fun medicationReadableBulletColor(background: Color): Color {
    return if (medicationBrightness(background) > 0.68f) Color(0xFF6B37D1) else Color(0xFFFFD58A)
}

private fun medicationBrightness(background: Color): Float {
    return (background.red * 0.299f) + (background.green * 0.587f) + (background.blue * 0.114f)
}

private fun blendMedicationColor(foreground: Color, background: Color, foregroundWeight: Float): Color {
    val weight = foregroundWeight.coerceIn(0f, 1f)
    val inverse = 1f - weight
    return Color(
        red = (foreground.red * weight) + (background.red * inverse),
        green = (foreground.green * weight) + (background.green * inverse),
        blue = (foreground.blue * weight) + (background.blue * inverse),
        alpha = 1f,
    )
}

@Composable
private fun MetricMiniCard(
    label: String,
    value: String,
    background: Color,
    textColor: Color,
    modifier: Modifier = Modifier,
) {
    Card(
        modifier = modifier,
        shape = RoundedCornerShape(18.dp),
        colors = CardDefaults.cardColors(containerColor = background),
    ) {
        Column(
            modifier = Modifier.padding(vertical = 14.dp, horizontal = 10.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
        ) {
            Text(value, fontWeight = FontWeight.Black, color = textColor)
            Text(label, color = textColor)
        }
    }
}

private fun guidedAiQuestions(question: String): List<String> {
    val normalized = question.trim().lowercase()
    return when {
        normalized.isBlank() -> listOf(
            "Qual tema voce quer revisar agora: medicacao, procedimento, urgencia, SAE ou infeccao?",
            "Voce quer uma revisao rapida, passo a passo tecnico ou raciocinio clinico aplicado?",
            "Quer foco em prova, pratica assistencial ou seguranca do paciente?",
        )
        "intramuscular" in normalized || "agulha" in normalized || "im" in normalized -> listOf(
            "Voce quer revisar sitio, material, volume, tecnica ou complicacoes da intramuscular?",
            "A duvida e sobre medicacao IM geral ou vacinacao?",
            "Quer uma resposta mais pratica ou mais baseada em anatomia e seguranca?",
        )
        "venosa" in normalized || "endovenosa" in normalized || "puncao" in normalized || "ev" in normalized -> listOf(
            "Seu foco e puncao, materiais, compatibilidade, diluicao ou complicacoes do acesso?",
            "Voce quer revisar punção periferica, cateter ou administracao da medicacao?",
            "Quer uma resposta objetiva ou um passo a passo completo?",
        )
        "sae" in normalized || "nanda" in normalized || "nic" in normalized || "noc" in normalized -> listOf(
            "Voce quer ajuda para montar diagnostico, resultado esperado ou intervencao?",
            "Essa revisao e para prova, evolucao clinica ou caso pratico?",
            "Quer a resposta ligada a coleta de dados, planejamento ou avaliacao?",
        )
        else -> listOf(
            "Qual parte desse tema voce quer aprofundar primeiro?",
            "Voce quer uma explicacao tecnica, um resumo rapido ou conduta de enfermagem?",
            "Quer que a resposta priorize sinais e sintomas, intervencoes ou riscos?",
        )
    }
}

private fun guidedKnowledgeQuestions(question: String): List<String> {
    val normalized = question.trim().lowercase()
    return when {
        normalized.isBlank() -> listOf(
            "Qual e o tema principal da sua busca: medicacao, procedimento, urgencia, SAE ou infeccao?",
            "Voce quer definicao, passo a passo, cuidados, riscos ou complicacoes?",
            "Se for possivel, cite a via, o procedimento ou o medicamento para melhorar a busca.",
        )
        "intramuscular" in normalized || "agulha" in normalized || "im" in normalized -> listOf(
            "Voce quer que a base procure sitio, material, volume, tecnica ou complicacoes da intramuscular?",
            "A duvida e sobre medicacao IM geral ou vacinacao?",
            "Vale citar o local desejado, como deltoide, ventroglutea ou vasto lateral.",
        )
        "venosa" in normalized || "endovenosa" in normalized || "puncao" in normalized || "ev" in normalized -> listOf(
            "Seu foco e puncao, materiais, compatibilidade, diluicao ou complicacoes do acesso?",
            "Voce quer revisar puncao periferica, cateter ou administracao da medicacao?",
            "Se quiser, inclua o nome do medicamento ou dispositivo para a base cruzar melhor o conteudo.",
        )
        "sae" in normalized || "nanda" in normalized || "nic" in normalized || "noc" in normalized -> listOf(
            "Voce quer ajuda para montar diagnostico, resultado esperado, intervencao ou avaliacao?",
            "Essa revisao e para prova, evolucao clinica ou caso pratico?",
            "Vale citar se o foco e coleta de dados, planejamento ou reavaliacao.",
        )
        else -> listOf(
            "Qual parte desse tema voce quer aprofundar primeiro?",
            "Voce quer uma explicacao tecnica, um resumo rapido ou um passo a passo?",
            "Quer que a busca priorize sinais e sintomas, intervencoes, riscos ou documentacao?",
        )
    }
}

private fun formatChatTimestamp(createdAt: String): String {
    return createdAt.take(16).replace('T', ' ')
}

@Composable
private fun AiQuickQuestion(label: String, onClick: () -> Unit) {
    AssistChip(onClick = onClick, label = { Text(label) })
}

@Composable
private fun SectionHeroCard(
    title: String,
    body: String,
    accent: List<Color>,
    imageRes: Int,
) {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(26.dp),
        colors = CardDefaults.cardColors(containerColor = Color.Transparent),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .background(Brush.linearGradient(accent))
                .padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            Image(
                painter = painterResource(id = imageRes),
                contentDescription = title,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(160.dp)
                    .clip(RoundedCornerShape(22.dp)),
                contentScale = ContentScale.Crop,
            )
            Text(title, color = ui.heroText, style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Black)
            Text(body, color = ui.heroBody, style = MaterialTheme.typography.bodyLarge)
        }
    }
}

@Composable
private fun SourceLinkChip(label: String, onOpen: () -> Unit) {
    val ui = studyUiTokens()
    Row(
        modifier = Modifier
            .clip(RoundedCornerShape(18.dp))
            .background(ui.sourceChipBackground)
            .clickable(onClick = onOpen)
            .padding(horizontal = 12.dp, vertical = 10.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Icon(Icons.AutoMirrored.Rounded.OpenInNew, contentDescription = label, tint = ui.chipText)
        Spacer(modifier = Modifier.width(8.dp))
        Text(label, maxLines = 1, overflow = TextOverflow.Ellipsis)
    }
}
