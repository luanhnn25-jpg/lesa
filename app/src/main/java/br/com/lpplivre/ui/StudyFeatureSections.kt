package br.com.lpplivre.ui

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
    var question by rememberSaveable { mutableStateOf("Processo de Enfermagem") }
    var answer by remember { mutableStateOf(StudyContentRepository.answerStudyQuestion(question)) }
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
            title = "IA clinica de enfermagem",
            body = "Assistente visual para revisar condutas, procedimentos, farmacologia e raciocinio clinico com base em fontes oficiais.",
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
                        Text("Central de estudo com IA", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                        Text(
                            "Use perguntas livres ou atalhos prontos para revisar farmacologia, procedimentos, urgencia, SAE e seguranca do paciente.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                            MetricMiniCard("Perfil", "Especialista", MaterialTheme.colorScheme.primaryContainer, ui.info, Modifier.weight(1f))
                            MetricMiniCard("Foco", "Brasil", MaterialTheme.colorScheme.secondaryContainer, ui.accent, Modifier.weight(1f))
                            MetricMiniCard("Base", "Oficial", Color(0xFF1E4A33).copy(alpha = 0.18f), ui.success, Modifier.weight(1f))
                        }
                    }
                }
                OutlinedTextField(
                    value = question,
                    onValueChange = { question = it },
                    label = { Text("Tema, pergunta ou conduta") },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(18.dp),
                )
                Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                    Button(
                        modifier = Modifier.weight(1f),
                        onClick = { answer = StudyContentRepository.answerStudyQuestion(question) },
                    ) {
                        Text("Responder")
                    }
                    OutlinedButton(
                        modifier = Modifier.weight(1f),
                        onClick = {
                            question = "Quais cuidados basicos com sinais vitais?"
                            answer = StudyContentRepository.answerStudyQuestion(question)
                        },
                    ) {
                        Text("Usar exemplo")
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
                        Text("Atalhos clinicos", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black)
                        Text(
                            "Toque em um tema para preencher a pergunta rapidamente e testar a IA como se fosse um painel de apoio ao estudo.",
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
                Card(
                    shape = RoundedCornerShape(22.dp),
                    colors = CardDefaults.cardColors(containerColor = ui.inputHighlight),
                ) {
                    Column(
                        modifier = Modifier.padding(18.dp),
                        verticalArrangement = Arrangement.spacedBy(12.dp),
                    ) {
                        Text("Resposta guiada", style = MaterialTheme.typography.labelLarge, color = ui.accent, fontWeight = FontWeight.Bold)
                        Text(answer.title, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                        Card(
                            shape = RoundedCornerShape(18.dp),
                            colors = CardDefaults.cardColors(
                                containerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.55f),
                            ),
                        ) {
                            Text(
                                text = answer.body,
                                modifier = Modifier.padding(16.dp),
                                style = MaterialTheme.typography.bodyLarge,
                                color = MaterialTheme.colorScheme.onSurface,
                            )
                        }
                        SourceLinkChip(label = "${answer.source.authority}: ${answer.source.title}") {
                            uriHandler.openUri(answer.source.url)
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
    val officialCatalog = remember(context) { AnvisaCatalogRepository.load(context) }
    val curatedStats = remember { StudyContentRepository.medicationStats() }
    var query by rememberSaveable { mutableStateOf("") }
    var selectedClass by rememberSaveable { mutableStateOf<String?>(null) }
    var officialVisibleCount by rememberSaveable(query, selectedClass) { mutableStateOf(24) }
    var officialCatalogExpanded by rememberSaveable { mutableStateOf(false) }
    val medications = remember(query, selectedClass) {
        StudyContentRepository.medicationsFor(query = query, selectedClass = selectedClass)
    }
    val allClasses = remember(officialCatalog) {
        (StudyContentRepository.medicationClasses + officialCatalog.map { it.therapeuticClass })
            .filter { it.isNotBlank() }
            .distinct()
            .sorted()
    }
    val shouldShowOfficialCatalog = officialCatalogExpanded || query.trim().length >= 2 || !selectedClass.isNullOrBlank()
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
            title = "Medicamentos pela Anvisa",
            body = "Pesquisa rapida, efeito terapeutico, reacoes, interacoes e links oficiais da Anvisa em uma tela feita para estudar.",
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
                Text("Busca de medicamentos", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                OutlinedTextField(
                    value = query,
                    onValueChange = {
                        query = it
                        if (it.trim().length >= 2) officialCatalogExpanded = true
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
                        selected = selectedClass == null,
                        onClick = { selectedClass = null },
                        label = { Text("Todas") },
                    )
                    allClasses.forEach { medicationClass ->
                        FilterChip(
                            selected = selectedClass == medicationClass,
                            onClick = {
                                selectedClass = medicationClass
                                officialCatalogExpanded = true
                            },
                            label = { Text(medicationClass) },
                        )
                    }
                }
                Text(
                    text = "Detalhados: ${medications.size} | Catalogo oficial: ${if (shouldShowOfficialCatalog) totalOfficialResults else "sob demanda"}",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Text(
                    text = "A base oficial da Anvisa carregada no app usa a planilha CMED de 09/03/2026 com 24.664 apresentacoes. O catalogo oficial agora abre sob demanda para evitar travadas na entrada da tela e manter a revisao mais leve.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                if (!shouldShowOfficialCatalog) {
                    OutlinedButton(
                        onClick = { officialCatalogExpanded = true },
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Text("Abrir catalogo oficial da Anvisa")
                    }
                }
            }
        }
        medications.forEach { medication ->
            MedicationStudyCard(
                medication = medication,
                onOpenBulario = { uriHandler.openUri(medication.anvisaUrl) },
                onOpenSearch = { uriHandler.openUri(medication.anvisaSearchUrl) },
            )
        }
        if (shouldShowOfficialCatalog && officialPreview.isNotEmpty()) {
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
                        text = "Esses cards usam o mesmo formato dos principais. O enriquecimento clinico e derivado da classe terapeutica oficial da Anvisa e deve ser confirmado na bula do produto quando voce precisar do detalhe fino.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
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

    Column(verticalArrangement = Arrangement.spacedBy(18.dp)) {
        SectionHeroCard(
            title = "Biblioteca brasileira oficial",
            body = "So entram aqui fontes brasileiras oficiais, rastreaveis e uteis para estudo.",
            accent = listOf(Color(0xFF0F4C81), Color(0xFF7A3CFF)),
            imageRes = R.drawable.study_login_hero,
        )
        StudyContentRepository.officialSources.forEach { source ->
            Card(
                shape = RoundedCornerShape(24.dp),
                colors = CardDefaults.cardColors(containerColor = ui.card),
            ) {
                Column(
                    modifier = Modifier.padding(20.dp),
                    verticalArrangement = Arrangement.spacedBy(10.dp),
                ) {
                    Text(source.title, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                    Text(source.authority, color = ui.accent, fontWeight = FontWeight.Bold)
                    Text(source.summary, style = MaterialTheme.typography.bodyLarge, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    OutlinedButton(onClick = { uriHandler.openUri(source.url) }) {
                        Icon(Icons.AutoMirrored.Rounded.OpenInNew, contentDescription = "Abrir fonte")
                        Spacer(modifier = Modifier.width(8.dp))
                        Text("Abrir fonte oficial")
                    }
                }
            }
        }
    }
}

@Composable
fun CommunityStudySection(currentSession: UserSession?) {
    val ui = studyUiTokens()
    val scope = rememberCoroutineScope()
    val rooms = remember { SupabaseRestRepository.publicChatRooms }
    var selectedRoom by rememberSaveable { mutableStateOf(rooms.first().value) }
    var draft by rememberSaveable { mutableStateOf("") }
    var isLoading by remember { mutableStateOf(false) }
    var isSending by remember { mutableStateOf(false) }
    var feedback by remember { mutableStateOf("Conecte-se com outros usuarios do app para conversar na comunidade EstudaViva.") }
    val messages = remember { mutableStateListOf<PublicChatMessage>() }
    val selectedRoomMeta = rooms.firstOrNull { it.value == selectedRoom } ?: rooms.first()

    LaunchedEffect(currentSession?.userId, selectedRoom) {
        val session = currentSession ?: return@LaunchedEffect
        isLoading = true
        feedback = "Carregando mensagens da comunidade..."
        val result = withContext(Dispatchers.IO) {
            runCatching {
                SupabaseRestRepository.touchLastSeen(session.accessToken)
                SupabaseRestRepository.loadPublicChatMessages(session.accessToken, selectedRoom)
            }
        }
        isLoading = false
        result
            .onSuccess {
                messages.clear()
                messages.addAll(it)
                feedback = if (it.isEmpty()) {
                "A comunidade ainda nao tem mensagens. Voce pode iniciar a conversa."
            } else {
                "Comunidade atualizada com ${it.size} mensagens."
            }
            }
            .onFailure {
                feedback = "Nao foi possivel carregar o chat: ${it.message}"
            }
    }

    Column(verticalArrangement = Arrangement.spacedBy(18.dp)) {
        SectionHeroCard(
            title = "Comunidade EstudaViva",
            body = "Um chat unico para acolhimento, troca de experiencia, duvidas e novidades entre as pessoas que usam o aplicativo.",
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
                        "O visitante continua estudando normalmente, mas o chat usa o Supabase e so libera leitura e envio para usuarios autenticados.",
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
                    Text("Chat da comunidade", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                    Text(
                        text = "Conectado como ${currentSession.name.ifBlank { currentSession.email }} (${currentSession.role})",
                        color = ui.accent,
                        fontWeight = FontWeight.Bold,
                    )
                Row(horizontalArrangement = Arrangement.spacedBy(10.dp), verticalAlignment = Alignment.CenterVertically) {
                    Text("Sala ativa:", style = MaterialTheme.typography.bodyMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    AssistChip(onClick = {}, label = { Text(selectedRoomMeta.label) })
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
                            text = "Nenhuma mensagem ainda na comunidade.",
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
                                        runCatching {
                                        SupabaseRestRepository.createPublicChatReport(
                                            accessToken = currentSession.accessToken,
                                            messageId = message.id,
                                            reason = "Conteudo inadequado no chat da comunidade",
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
                                    runCatching {
                                        SupabaseRestRepository.sendPublicChatMessage(
                                            session = currentSession,
                                            room = selectedRoom,
                                            message = text,
                                        )
                                    }
                                }
                                isSending = false
                                result
                                    .onSuccess {
                                        draft = ""
                                        messages.add(it)
                                        feedback = "Mensagem enviada para a comunidade."
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
                                    runCatching { SupabaseRestRepository.loadPublicChatMessages(currentSession.accessToken, selectedRoom) }
                                }
                                isLoading = false
                                result
                                    .onSuccess {
                                        messages.clear()
                                        messages.addAll(it)
                                feedback = "Comunidade atualizada manualmente."
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
                        text = "${message.senderRole} • ${message.createdAt.take(16).replace('T', ' ')}",
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
                color = MaterialTheme.colorScheme.onSurfaceVariant,
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
    val titleColor = medicationReadableTextColor(accent)
    val bodyColor = medicationReadableBodyColor(accent)
    val bulletColor = medicationReadableBulletColor(accent)
    Card(
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(containerColor = accent),
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

private fun medicationReadableTextColor(background: Color): Color {
    return if (medicationBrightness(background) > 0.78f) Color(0xFF13263A) else Color.White
}

private fun medicationReadableBodyColor(background: Color): Color {
    return if (medicationBrightness(background) > 0.78f) Color(0xFF22364A) else Color(0xFFF4F8FD)
}

private fun medicationReadableBulletColor(background: Color): Color {
    return if (medicationBrightness(background) > 0.78f) Color(0xFF6B37D1) else Color(0xFFFFE082)
}

private fun medicationBrightness(background: Color): Float {
    return (background.red * 0.299f) + (background.green * 0.587f) + (background.blue * 0.114f)
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
