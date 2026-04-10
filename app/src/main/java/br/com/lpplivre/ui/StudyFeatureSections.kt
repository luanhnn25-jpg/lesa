package br.com.lpplivre.ui

import android.webkit.WebView
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
import androidx.compose.material3.FilterChip
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.RadioButton
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
import br.com.lpplivre.R
import br.com.lpplivre.data.PublicChatMessage
import br.com.lpplivre.data.SupabaseRestRepository
import br.com.lpplivre.data.UserSession
import br.com.lpplivre.ui.theme.studyUiTokens
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
    val curatedStats = remember { StudyContentRepository.medicationStats() }
    var query by rememberSaveable { mutableStateOf("") }
    val curatedClasses = remember { StudyContentRepository.medicationClasses }
    var selectedClass by rememberSaveable { mutableStateOf(curatedClasses.firstOrNull()) }
    var selectedSection by rememberSaveable { mutableStateOf("guias") }
    var officialVisibleCount by rememberSaveable(query, selectedClass) { mutableStateOf(24) }
    var officialCatalogExpanded by rememberSaveable { mutableStateOf(false) }
    var officialCatalog by remember { mutableStateOf<List<OfficialCatalogMedication>>(emptyList()) }
    var officialCatalogLoading by remember { mutableStateOf(false) }
    val medications = remember(query, selectedClass) {
        StudyContentRepository.medicationsFor(query = query, selectedClass = selectedClass)
    }
    val curatedClassCounts = remember {
        curatedClasses.associateWith { medicationClass ->
            StudyContentRepository.medicationsFor(query = "", selectedClass = medicationClass).size
        }
    }
    val allClasses = remember(officialCatalog) {
        (curatedClasses + officialCatalog.map { it.therapeuticClass })
            .filter { it.isNotBlank() }
            .distinct()
            .sorted()
    }
    val shouldLoadOfficialCatalog = selectedSection == "oficial" && (officialCatalogExpanded || query.trim().length >= 2 || !selectedClass.isNullOrBlank())
    LaunchedEffect(shouldLoadOfficialCatalog) {
        if (shouldLoadOfficialCatalog && officialCatalog.isEmpty() && !officialCatalogLoading) {
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
    val shouldShowOfficialCatalog = shouldLoadOfficialCatalog && officialCatalog.isNotEmpty()
    val officialMatches = remember(query, selectedClass, officialCatalog, shouldShowOfficialCatalog, officialVisibleCount) {
        if (!shouldShowOfficialCatalog) return@remember emptyList()
        val normalizedQuery = query.trim().lowercase()
        if (normalizedQuery.isBlank() && selectedClass.isNullOrBlank()) {
            return@remember officialCatalog.take(officialVisibleCount)
        }
        officialCatalog.filter { item ->
            val classMatches = selectedClass.isNullOrBlank() || item.therapeuticClass == selectedClass
            val queryMatches = normalizedQuery.isBlank() ||
                listOf(item.product, item.substance, item.presentation, item.therapeuticClass, item.laboratory)
                    .joinToString(" ")
                    .lowercase()
                    .contains(normalizedQuery)
            classMatches && queryMatches
        }
    }
    val totalOfficialResults = remember(query, selectedClass, officialCatalog, shouldShowOfficialCatalog) {
        if (!shouldShowOfficialCatalog) {
            0
        } else {
            val normalizedQuery = query.trim().lowercase()
            when {
                normalizedQuery.isBlank() && selectedClass.isNullOrBlank() -> officialCatalog.size
                else -> officialCatalog.count { item ->
                    val classMatches = selectedClass.isNullOrBlank() || item.therapeuticClass == selectedClass
                    val queryMatches = normalizedQuery.isBlank() ||
                        listOf(item.product, item.substance, item.presentation, item.therapeuticClass, item.laboratory)
                            .joinToString(" ")
                            .lowercase()
                            .contains(normalizedQuery)
                    classMatches && queryMatches
                }
            }
        }
    }
    val visibleOfficialCount = minOf(officialVisibleCount, officialMatches.size)
    val officialPreview = remember(officialMatches, visibleOfficialCount) {
        officialMatches.take(visibleOfficialCount)
    }

    Column(verticalArrangement = Arrangement.spacedBy(18.dp)) {
        SectionHeroCard(
            title = "Central de medicamentos",
            body = "Agora organizada por classes medicamentosas, com guia interno do app e catalogo oficial da Anvisa em uma navegacao mais leve.",
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
                Text("Menu de medicamentos", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                OutlinedTextField(
                    value = query,
                    onValueChange = {
                        query = it
                        if (selectedSection == "oficial" && it.trim().length >= 2) officialCatalogExpanded = true
                    },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(18.dp),
                    label = { Text("Pesquisar medicamento, principio ativo ou classe") },
                    leadingIcon = {
                        Icon(Icons.Rounded.Search, contentDescription = "Pesquisar")
                    },
                )
                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                    MetricMiniCard("Classes", allClasses.size.toString(), MaterialTheme.colorScheme.tertiaryContainer, ui.accent, Modifier.weight(1f))
                    MetricMiniCard("Catalogo", officialCatalog.size.toString(), MaterialTheme.colorScheme.secondaryContainer, ui.warning, Modifier.weight(1f))
                    MetricMiniCard("Alertas", curatedStats.third.toString(), MaterialTheme.colorScheme.primaryContainer, MaterialTheme.colorScheme.primary, Modifier.weight(1f))
                }
                Row(
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                    horizontalArrangement = Arrangement.spacedBy(10.dp),
                ) {
                    FilterChip(
                        selected = selectedSection == "guias",
                        onClick = { selectedSection = "guias" },
                        label = { Text("Guias por classe") },
                    )
                    FilterChip(
                        selected = selectedSection == "oficial",
                        onClick = {
                            selectedSection = "oficial"
                            officialCatalogExpanded = true
                            selectedClass = null
                        },
                        label = { Text("Catalogo oficial") },
                    )
                }
                Row(
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                    horizontalArrangement = Arrangement.spacedBy(10.dp),
                ) {
                    curatedClasses.forEach { medicationClass ->
                        FilterChip(
                            selected = selectedClass == medicationClass,
                            onClick = {
                                selectedClass = medicationClass
                                if (selectedSection == "oficial") officialCatalogExpanded = true
                            },
                            label = { Text(medicationClass) },
                        )
                    }
                }
                Text(
                    text = "Classe atual: ${selectedClass ?: "sem filtro"} | Guias internos: ${medications.size} | Catalogo oficial: ${if (officialCatalog.isNotEmpty()) officialCatalog.size else "sob demanda"}",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Text(
                    text = "A entrada da tela agora prioriza classes medicamentosas. Ao tocar numa classe, a tela abre todos os medicamentos dela. O catalogo oficial da Anvisa continua separado em um menu proprio para evitar travadas.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                if (selectedSection == "guias") {
                    Card(
                        shape = RoundedCornerShape(22.dp),
                        colors = CardDefaults.cardColors(containerColor = ui.cardAlt),
                    ) {
                        Column(
                            modifier = Modifier.padding(16.dp),
                            verticalArrangement = Arrangement.spacedBy(12.dp),
                        ) {
                            Text("Classes do app", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black)
                            Text(
                                "Escolha uma classe para abrir todos os medicamentos estudados nessa categoria.",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Row(
                                modifier = Modifier.horizontalScroll(rememberScrollState()),
                                horizontalArrangement = Arrangement.spacedBy(10.dp),
                            ) {
                                curatedClasses.forEach { medicationClass ->
                                    MedicationClassMenuCard(
                                        title = medicationClass,
                                        count = curatedClassCounts[medicationClass] ?: 0,
                                        selected = selectedClass == medicationClass,
                                        onClick = { selectedClass = medicationClass },
                                    )
                                }
                            }
                        }
                    }
                }
                if (selectedSection == "oficial" && !shouldShowOfficialCatalog) {
                    OutlinedButton(
                        onClick = { officialCatalogExpanded = true },
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Text(if (officialCatalogLoading) "Carregando catalogo oficial..." else "Abrir catalogo oficial da Anvisa")
                    }
                }
            }
        }
        if (selectedSection == "guias") {
            if (medications.isEmpty()) {
                Card(
                    shape = RoundedCornerShape(24.dp),
                    colors = CardDefaults.cardColors(containerColor = ui.card),
                ) {
                    Text(
                        text = "Nenhum medicamento interno encontrado para essa busca nessa classe.",
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
                        verticalArrangement = Arrangement.spacedBy(14.dp),
                    ) {
                        Text("Medicamentos da classe", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                        Text(
                            "Todos os medicamentos encontrados nessa classe aparecem abaixo, em sequencia.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Row(
                            modifier = Modifier.horizontalScroll(rememberScrollState()),
                            horizontalArrangement = Arrangement.spacedBy(10.dp),
                        ) {
                            medications.forEach { medication ->
                                FilterChip(
                                    selected = false,
                                    onClick = { },
                                    label = { Text(medication.title) },
                                )
                            }
                        }
                    }
                }
                Column(verticalArrangement = Arrangement.spacedBy(16.dp)) {
                    medications.forEach { medication ->
                        MedicationStudyCard(
                            medication = medication,
                            onOpenBulario = { uriHandler.openUri(medication.anvisaUrl) },
                            onOpenSearch = { uriHandler.openUri(medication.anvisaSearchUrl) },
                        )
                    }
                }
            }
        }
        if (selectedSection == "oficial" && shouldShowOfficialCatalog) {
            Card(
                shape = RoundedCornerShape(24.dp),
                colors = CardDefaults.cardColors(containerColor = ui.card),
            ) {
                Column(
                    modifier = Modifier.padding(20.dp),
                    verticalArrangement = Arrangement.spacedBy(14.dp),
                ) {
                    Text("Catalogo oficial Anvisa", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                    Text(
                        text = "Escolha uma classe farmacologica oficial para abrir os medicamentos dessa classe. A lista vem do catalogo Anvisa/CMED incluido no app e e carregada sob demanda para evitar travadas.",
                        style = MaterialTheme.typography.bodyMedium,
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
                                    officialVisibleCount = 24
                                },
                            )
                        }
                    }
                    if (officialClassMenu.isEmpty()) {
                        Text(
                            text = "Nenhuma classe oficial encontrada para essa busca.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    if (selectedClass.isNullOrBlank() && query.trim().isBlank()) {
                        Text(
                            text = "Toque em uma classe para abrir os medicamentos. Use a busca para localizar classes especificas, como antibioticos, antihipertensivos ou analgesicos.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    officialPreview.forEach { item ->
                        val detailedItem = MedicationEnrichmentEngine.enrich(item)
                        OfficialCatalogDetailedCard(
                            medication = detailedItem,
                            onOpenBulario = { uriHandler.openUri(detailedItem.anvisaUrl) },
                            onOpenSearch = { uriHandler.openUri(detailedItem.anvisaSearchUrl) },
                        )
                    }
                    if (totalOfficialResults > officialPreview.size) {
                        Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text(
                                text = "Mostrando ${officialPreview.size} de $totalOfficialResults resultados. Use a busca e os filtros para chegar rapido no medicamento desejado.",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Button(
                                onClick = { officialVisibleCount = (officialVisibleCount + 24).coerceAtMost(totalOfficialResults) },
                                modifier = Modifier.fillMaxWidth(),
                            ) {
                                Text("Mostrar mais medicamentos")
                            }
                        }
                    } else if (officialMatches.isNotEmpty()) {
                        Text(
                            text = "Todos os $totalOfficialResults resultados filtrados estao visiveis no mesmo formato de estudo.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
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
            LibraryReaderCard(
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
                    Text("Abrir e visualizar no app")
                }
                OutlinedButton(onClick = onOpenExternal, modifier = Modifier.fillMaxWidth()) {
                    Icon(Icons.AutoMirrored.Rounded.OpenInNew, contentDescription = "Abrir externo")
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
private fun LibraryReaderCard(
    book: NursingLibraryBook,
    onClose: () -> Unit,
    onOpenExternal: () -> Unit,
) {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(26.dp),
        colors = CardDefaults.cardColors(containerColor = ui.cardAlt),
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            Row(
                horizontalArrangement = Arrangement.spacedBy(10.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text("Leitor interno", style = MaterialTheme.typography.labelLarge, color = ui.accent, fontWeight = FontWeight.Bold)
                    Text(book.title, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black)
                }
                OutlinedButton(onClick = onClose) {
                    Text("Fechar")
                }
            }
            AndroidView(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(520.dp)
                    .clip(RoundedCornerShape(18.dp)),
                factory = { context ->
                    WebView(context).apply {
                        webViewClient = WebViewClient()
                        settings.javaScriptEnabled = true
                        settings.domStorageEnabled = true
                        settings.builtInZoomControls = true
                        settings.displayZoomControls = false
                        loadUrl(book.url)
                    }
                },
                update = { webView ->
                    if (webView.url != book.url) webView.loadUrl(book.url)
                },
            )
            OutlinedButton(onClick = onOpenExternal, modifier = Modifier.fillMaxWidth()) {
                Icon(Icons.AutoMirrored.Rounded.OpenInNew, contentDescription = "Abrir externo")
                Spacer(modifier = Modifier.width(8.dp))
                Text("Se nao carregar, abrir no navegador")
            }
        }
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
            MedicationInfoLine("Efeito terapeutico", medication.therapeuticEffect)
            MedicationInfoLine("Foco de estudo", medication.studyFocus)
            MedicationBlock(
                title = "Reacoes esperadas",
                accent = Color(0xFFE8FFF3),
                items = medication.expectedReactions,
            )
            MedicationBlock(
                title = "Reacoes inesperadas",
                accent = Color(0xFFFFECE8),
                items = medication.unexpectedReactions,
            )
            MedicationBlock(
                title = "Nao misturar com ${medication.title} sem avaliacao",
                accent = Color(0xFFFFF6DA),
                items = medication.avoidWith.map { item -> "${medication.title} + $item" },
            )
            MedicationBlock(
                title = "Alertas de interacao",
                accent = Color(0xFFE8F4FF),
                items = medication.interactionAlerts,
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
            MedicationInfoLine("Principio ativo", medication.activeIngredient)
            MedicationInfoLine("Referencia oficial", medication.referenceProduct)
            MedicationInfoLine("Forma", medication.form)
            MedicationInfoLine("Classe terapeutica", medication.pharmacologicalClass)
            MedicationInfoLine("Efeito terapeutico", medication.therapeuticEffect)
            MedicationInfoLine("Foco de estudo", medication.studyFocus)
            MedicationBlock(
                title = "Reacoes esperadas",
                accent = Color(0xFFE8FFF3),
                items = medication.expectedReactions,
            )
            MedicationBlock(
                title = "Reacoes inesperadas",
                accent = Color(0xFFFFECE8),
                items = medication.unexpectedReactions,
            )
            MedicationBlock(
                title = "Nao misturar com ${medication.title} sem avaliacao",
                accent = Color(0xFFFFF6DA),
                items = medication.avoidWith.map { item -> "${medication.title} + $item" },
            )
            MedicationBlock(
                title = "Alertas de interacao",
                accent = Color(0xFFE8F4FF),
                items = medication.interactionAlerts,
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
