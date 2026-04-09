package br.com.lpplivre.ui

import android.content.Intent
import android.net.Uri
import android.provider.Settings
import android.widget.Toast
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.rounded.Chat
import androidx.compose.material.icons.rounded.AutoStories
import androidx.compose.material.icons.rounded.Home
import androidx.compose.material.icons.rounded.LocalHospital
import androidx.compose.material.icons.rounded.Psychology
import androidx.compose.material.icons.rounded.Quiz
import androidx.compose.material.icons.rounded.SystemUpdateAlt
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.Checkbox
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.Immutable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush.Companion.horizontalGradient
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import br.com.lpplivre.AppUpdateRepository
import br.com.lpplivre.InAppUpdateInstaller
import br.com.lpplivre.UpdateCheckResult
import br.com.lpplivre.R
import br.com.lpplivre.data.SupabaseRestRepository
import br.com.lpplivre.data.UserSession
import br.com.lpplivre.ui.theme.studyUiTokens
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

@Composable
fun EstudaSaudeApp(
    loggedIn: Boolean,
    currentSession: UserSession?,
    initialEmail: String,
    initialRememberAccess: Boolean,
    onLoginClick: (UserSession, String, Boolean) -> Unit,
    onSessionRefresh: (UserSession) -> Unit,
    onExploreClick: () -> Unit,
    onLogoutClick: () -> Unit,
) {
    if (loggedIn) {
        StudyHomeScreen(
            currentSession = currentSession,
            onSessionRefresh = onSessionRefresh,
            onLogoutClick = onLogoutClick,
        )
    } else {
        StudyLoginScreen(
            initialEmail = initialEmail,
            initialRememberAccess = initialRememberAccess,
            onLoginClick = onLoginClick,
            onExploreClick = onExploreClick,
        )
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun StudyHomeScreen(
    currentSession: UserSession?,
    onSessionRefresh: (UserSession) -> Unit,
    onLogoutClick: () -> Unit,
) {
    var selectedSection by rememberSaveable { mutableStateOf(StudySection.Home) }
    val ui = studyUiTokens()
    val modules = remember {
        listOf(
            StudyModule("IA de Estudo", "Assistente visual de enfermagem com resposta guiada por fontes oficiais.", Icons.Rounded.Psychology, Color(0xFFD8F7EE), Color(0xFF0F4C81)),
            StudyModule("Quiz", "Perguntas com gabarito e explicacao por fonte oficial.", Icons.Rounded.Quiz, Color(0xFFFFEDB6), Color(0xFF8D5200)),
            StudyModule("Medicamentos", "Cards de estudo com base e links da Anvisa.", Icons.Rounded.LocalHospital, Color(0xFFFFDCCD), Color(0xFFB44A27)),
            StudyModule("Fontes Oficiais", "Biblioteca brasileira clicavel e rastreavel.", Icons.Rounded.AutoStories, Color(0xFFD8EFFF), Color(0xFF205FA3)),
            StudyModule("Chat", "Conversa moderna para trocar duvidas, apoio e novidades dentro do app.", Icons.AutoMirrored.Rounded.Chat, Color(0xFFF2DEFF), Color(0xFF6B37D1)),
        )
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Column {
                        Text("EstudaViva", fontWeight = FontWeight.Black)
                        Text(
                            text = "Estudo com IA, quiz, Anvisa e fontes brasileiras",
                            style = MaterialTheme.typography.labelMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                },
                actions = {
                    OutlinedButton(
                        modifier = Modifier.padding(end = 12.dp),
                        onClick = onLogoutClick,
                    ) {
                        Text("Sair")
                    }
                },
            )
        },
        bottomBar = {
            Surface(color = MaterialTheme.colorScheme.surface) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 8.dp, vertical = 8.dp),
                    horizontalArrangement = Arrangement.spacedBy(4.dp),
                ) {
                    StudySection.entries.forEach { section ->
                        val selected = selectedSection == section
                        Column(
                            modifier = Modifier
                                .width(50.dp)
                                .clip(RoundedCornerShape(18.dp))
                                .background(
                                    if (selected) MaterialTheme.colorScheme.primary.copy(alpha = 0.14f)
                                    else Color.Transparent,
                                )
                                .clickable { selectedSection = section }
                                .padding(horizontal = 4.dp, vertical = 10.dp),
                            horizontalAlignment = Alignment.CenterHorizontally,
                            verticalArrangement = Arrangement.spacedBy(4.dp),
                        ) {
                            androidx.compose.material3.Icon(
                                imageVector = section.icon,
                                contentDescription = section.label,
                                tint = if (selected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Text(
                                text = section.label,
                                color = if (selected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                                fontWeight = if (selected) FontWeight.Bold else FontWeight.Medium,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                            )
                        }
                    }
                }
            }
        },
    ) { paddingValues ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .background(
                    brush = Brush.verticalGradient(
                        colors = ui.screenGradient,
                    ),
                ),
            contentPadding = PaddingValues(
                start = 18.dp,
                top = paddingValues.calculateTopPadding() + 12.dp,
                end = 18.dp,
                bottom = paddingValues.calculateBottomPadding() + 28.dp,
            ),
            verticalArrangement = Arrangement.spacedBy(18.dp),
        ) {
            when (selectedSection) {
                StudySection.Home -> {
                    item { HeroCard() }
                    item { UpdateCenterCard() }
                    item { StudyMetricsCard() }
                    itemsIndexed(modules) { index, module ->
                        StudyModuleCard(
                            module = module,
                            imageRes = if (index % 2 == 0) R.drawable.study_feature_banner else R.drawable.study_login_hero,
                        )
                    }
                    item { StudyRoadmapCard() }
                }

                StudySection.AI -> {
                    item { AiStudySection() }
                }

                StudySection.Quiz -> {
                    item { QuizStudySection() }
                }

                StudySection.Community -> {
                    item {
                        CommunityStudySection(
                            currentSession = currentSession,
                            onSessionRefresh = onSessionRefresh,
                        )
                    }
                }

                StudySection.Meds -> {
                    item { MedicationStudySection() }
                }

                StudySection.Library -> {
                    item { OfficialSourcesSection() }
                }
            }
        }
    }
}

@Composable
private fun HeroCard() {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(28.dp),
        colors = CardDefaults.cardColors(containerColor = Color.Transparent),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .background(
                    brush = Brush.linearGradient(
                        colors = ui.heroGradient,
                    ),
                )
                .padding(24.dp),
        ) {
            Column(verticalArrangement = Arrangement.spacedBy(16.dp)) {
                Surface(
                    shape = RoundedCornerShape(999.dp),
                    color = ui.badgeBackground,
                ) {
                    Text(
                        text = "Agora com base funcional",
                        modifier = Modifier.padding(horizontal = 14.dp, vertical = 8.dp),
                        color = ui.badgeText,
                        fontWeight = FontWeight.ExtraBold,
                        fontSize = 12.sp,
                    )
                }
                Image(
                    painter = painterResource(id = R.drawable.study_feature_banner),
                contentDescription = "Ilustracao do EstudaViva",
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(150.dp)
                        .clip(RoundedCornerShape(24.dp)),
                    contentScale = ContentScale.Crop,
                )
                Text(
                    text = "IA, quiz, medicamentos da Anvisa e fontes brasileiras.",
                    style = MaterialTheme.typography.headlineMedium,
                    color = ui.heroText,
                    fontWeight = FontWeight.Black,
                )
                Text(
                    text = "O foco agora e estudo com conteudo oficial: respostas guiadas, revisao, cards coloridos e links primarios para consulta.",
                    style = MaterialTheme.typography.bodyLarge,
                    color = ui.heroBody,
                )
            }
        }
    }
}

@Composable
private fun UpdateCenterCard() {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val ui = studyUiTokens()
    var updateResult by remember { mutableStateOf<UpdateCheckResult?>(null) }
    var isChecking by remember { mutableStateOf(false) }
    var isDownloading by remember { mutableStateOf(false) }
    var downloadProgress by remember { mutableStateOf(0) }
    var installPermissionGranted by remember { mutableStateOf(context.packageManager.canRequestPackageInstalls()) }

    LaunchedEffect(Unit) {
        installPermissionGranted = context.packageManager.canRequestPackageInstalls()
        isChecking = true
        updateResult = withContext(Dispatchers.IO) { AppUpdateRepository.checkForUpdates(context) }
        isChecking = false
    }

    Card(
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(containerColor = ui.card),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier.padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                Box(
                    modifier = Modifier
                        .size(54.dp)
                        .clip(CircleShape)
                        .background(ui.updateIconContainer),
                    contentAlignment = Alignment.Center,
                ) {
                    androidx.compose.material3.Icon(
                        imageVector = Icons.Rounded.SystemUpdateAlt,
                        contentDescription = "Atualizacao interna",
                        tint = ui.updateIconTint,
                    )
                }
                Column {
                    Text("Central de atualizacao", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                    Text(
                        "Verifica novas versoes e inicia a instalacao por dentro do app.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            val current = updateResult?.installed
            if (current != null) {
                Text(
                    "Versao instalada: ${current.versionName} (${current.versionCode})",
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            if (isChecking) {
                Text("Verificando atualizacoes...", color = ui.info, fontWeight = FontWeight.Bold)
            }
            updateResult?.let { result ->
                Text(
                    "Fonte: ${result.sourceLabel}",
                    color = ui.accent,
                    fontWeight = FontWeight.Bold,
                )
                Text(result.message, color = MaterialTheme.colorScheme.onSurfaceVariant)
                result.manifest?.let { manifest ->
                    Text(
                        "Ultima publicacao conhecida: ${manifest.versionName} (${manifest.versionCode}) em ${manifest.publishedAt}",
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Text(
                        manifest.notes,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    if (result.isUpdateAvailable) {
                        if (!installPermissionGranted) {
                            Text(
                                "Antes da primeira instalacao, libere neste aparelho a opcao de instalar apps do EstudaViva.",
                                color = ui.warning,
                                fontWeight = FontWeight.Bold,
                            )
                            OutlinedButton(
                                onClick = {
                                    val intent = Intent(
                                        Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES,
                                        Uri.parse("package:${context.packageName}"),
                                    ).apply {
                                        addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                                    }
                                    context.startActivity(intent)
                                },
                                modifier = Modifier.fillMaxWidth(),
                            ) {
                                Text("Liberar instalacao neste aparelho")
                            }
                        }
                        if (isDownloading) {
                            Text(
                                "Baixando atualizacao: $downloadProgress%",
                                color = ui.warning,
                                fontWeight = FontWeight.Bold,
                            )
                        }
                        Button(
                            enabled = !isDownloading,
                            onClick = {
                                scope.launch {
                                    isDownloading = true
                                    downloadProgress = 0
                                    val response = withContext(Dispatchers.IO) {
                                        InAppUpdateInstaller.downloadAndLaunchInstaller(context, manifest) { progress ->
                                            scope.launch {
                                                downloadProgress = progress
                                            }
                                        }
                                    }
                                    isDownloading = false
                                    response.onFailure {
                                        Toast.makeText(
                                            context,
                                            "Falha ao baixar a atualizacao: ${it.message}",
                                            Toast.LENGTH_LONG,
                                        ).show()
                                    }
                                }
                            },
                            modifier = Modifier.fillMaxWidth(),
                        ) {
                            Text("Baixar e instalar pelo app")
                        }
                        if (installPermissionGranted) {
                            Text(
                                "Permissao de instalacao pronta neste aparelho.",
                                style = MaterialTheme.typography.bodySmall,
                                color = ui.info,
                            )
                        }
                    } else {
                        OutlinedButton(
                            onClick = {
                                scope.launch {
                                    installPermissionGranted = context.packageManager.canRequestPackageInstalls()
                                    isChecking = true
                                    updateResult = withContext(Dispatchers.IO) { AppUpdateRepository.checkForUpdates(context) }
                                    isChecking = false
                                }
                            },
                            modifier = Modifier.fillMaxWidth(),
                        ) {
                            Text("Verificar novamente")
                        }
                    }
                }
            }
            Text(
                "Nota tecnica: fora da Google Play, o Android ainda precisa instalar um APK novo. O que este app faz e deixar essa etapa integrada no proprio aplicativo.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

@Composable
private fun StudyModuleCard(module: StudyModule, imageRes: Int) {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(containerColor = ui.card),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier.fillMaxWidth(),
            verticalArrangement = Arrangement.spacedBy(14.dp),
        ) {
            Image(
                painter = painterResource(id = imageRes),
                contentDescription = module.title,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(150.dp),
                contentScale = ContentScale.Crop,
            )
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(start = 18.dp, end = 18.dp, bottom = 18.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
            Box(
                modifier = Modifier
                    .size(60.dp)
                    .clip(CircleShape)
                    .background(module.accent),
                contentAlignment = Alignment.Center,
            ) {
                androidx.compose.material3.Icon(
                    imageVector = module.icon,
                    contentDescription = module.title,
                    tint = module.iconTint,
                )
            }
            Spacer(modifier = Modifier.width(16.dp))
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = module.title,
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.ExtraBold,
                )
                Spacer(modifier = Modifier.height(6.dp))
                Text(
                    text = module.description,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    maxLines = 3,
                    overflow = TextOverflow.Ellipsis,
                )
            }
            }
        }
    }
}

@Composable
private fun StudyMetricsCard() {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(26.dp),
        colors = CardDefaults.cardColors(containerColor = ui.card),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier.padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp),
        ) {
            Text(
                text = "Estudo em destaque",
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Black,
            )
            Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                MetricPill(
                    label = "IA",
                    value = "BR",
                    accent = listOf(MaterialTheme.colorScheme.primary, ui.info),
                    modifier = Modifier.weight(1f),
                )
                MetricPill(
                    label = "Quiz",
                    value = "6",
                    accent = listOf(MaterialTheme.colorScheme.secondary, Color(0xFFFFBE7A)),
                    modifier = Modifier.weight(1f),
                )
                MetricPill(
                    label = "Fontes",
                    value = "8",
                    accent = listOf(MaterialTheme.colorScheme.tertiary, ui.accent),
                    modifier = Modifier.weight(1f),
                )
            }
        }
    }
}

@Composable
private fun MetricPill(
    label: String,
    value: String,
    accent: List<Color>,
    modifier: Modifier = Modifier,
) {
    Box(
        modifier = modifier
            .clip(RoundedCornerShape(22.dp))
            .background(horizontalGradient(accent))
            .padding(vertical = 16.dp, horizontal = 10.dp),
        contentAlignment = Alignment.Center,
    ) {
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(
                text = value,
                color = Color.White,
                fontWeight = FontWeight.Black,
                fontSize = 20.sp,
            )
            Text(
                text = label,
                color = Color.White,
                fontWeight = FontWeight.SemiBold,
            )
        }
    }
}

@Composable
private fun StudyRoadmapCard() {
    val ui = studyUiTokens()
    Card(
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(containerColor = ui.roadmapCard),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier.padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(10.dp),
        ) {
            Text(
                text = "Foco da reconstrução",
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Black,
            )
            Text(
                text = "1. IA com base oficial brasileira.\n2. Quiz explicado por fonte primaria.\n3. Medicamentos usando Anvisa.\n4. Biblioteca clicavel e rastreavel.",
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

@Composable
private fun StudyLoginScreen(
    initialEmail: String,
    initialRememberAccess: Boolean,
    onLoginClick: (UserSession, String, Boolean) -> Unit,
    onExploreClick: () -> Unit,
) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    var email by rememberSaveable { mutableStateOf(initialEmail) }
    var password by rememberSaveable { mutableStateOf("") }
    var rememberAccess by rememberSaveable { mutableStateOf(initialRememberAccess) }
    var isSigningIn by remember { mutableStateOf(false) }
    val ui = studyUiTokens()

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(
                brush = Brush.verticalGradient(
                    colors = ui.loginGradient,
                ),
            ),
    ) {
        Box(
            modifier = Modifier
                .size(220.dp)
                .align(Alignment.TopEnd)
                .background(
                    brush = Brush.radialGradient(
                        colors = listOf(ui.warmGlow, Color.Transparent),
                    ),
                ),
        )
        Box(
            modifier = Modifier
                .size(260.dp)
                .align(Alignment.BottomStart)
                .background(
                    brush = Brush.radialGradient(
                        colors = listOf(ui.coolGlow, Color.Transparent),
                    ),
                ),
        )
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(rememberScrollState())
                .padding(horizontal = 18.dp, vertical = 24.dp),
            verticalArrangement = Arrangement.Center,
        ) {
            Image(
                painter = painterResource(id = R.drawable.study_login_hero),
                contentDescription = "Ilustracao divertida de estudo",
                modifier = Modifier
                    .fillMaxWidth()
                    .height(210.dp)
                    .clip(RoundedCornerShape(28.dp)),
                contentScale = ContentScale.Crop,
            )
            Spacer(modifier = Modifier.height(18.dp))
            Card(
                shape = RoundedCornerShape(32.dp),
                modifier = Modifier.fillMaxWidth(),
                colors = CardDefaults.cardColors(containerColor = ui.card),
            ) {
                Column(
                    modifier = Modifier.padding(24.dp),
                    verticalArrangement = Arrangement.spacedBy(14.dp),
                ) {
                    Surface(
                        shape = RoundedCornerShape(999.dp),
                        color = ui.badgeBackground,
                    ) {
                        Text(
                            text = "Acesso EstudaViva",
                            modifier = Modifier.padding(horizontal = 14.dp, vertical = 8.dp),
                            color = ui.badgeText,
                            fontWeight = FontWeight.ExtraBold,
                            fontSize = 12.sp,
                        )
                    }
                    Text(
                        text = "Estudo com mais energia, cor e base oficial.",
                        style = MaterialTheme.typography.headlineMedium,
                        fontWeight = FontWeight.Black,
                    )
                    Text(
                        text = "Entre para revisar temas brasileiros oficiais, testar quiz, estudar medicamentos da Anvisa e usar a IA como guia de estudo.",
                        style = MaterialTheme.typography.bodyLarge,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    QuickAccessBanner()
                    OutlinedTextField(
                        value = email,
                        onValueChange = { email = it },
                        modifier = Modifier.fillMaxWidth(),
                        label = { Text("E-mail") },
                        placeholder = { Text("voce@estudasaude.app") },
                        shape = RoundedCornerShape(20.dp),
                        singleLine = true,
                    )
                    OutlinedTextField(
                        value = password,
                        onValueChange = { password = it },
                        modifier = Modifier.fillMaxWidth(),
                        label = { Text("Senha") },
                        placeholder = { Text("Digite sua senha") },
                        shape = RoundedCornerShape(20.dp),
                        singleLine = true,
                    )
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(8.dp),
                    ) {
                        Checkbox(
                            checked = rememberAccess,
                            onCheckedChange = { rememberAccess = it },
                        )
                        Column {
                            Text(
                                text = "Manter login salvo neste aparelho",
                                fontWeight = FontWeight.SemiBold,
                            )
                            Text(
                                text = "Assim o app abre direto sem pedir entrada toda vez.",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                    Button(
                        enabled = !isSigningIn,
                        onClick = {
                            val cleanEmail = email.trim()
                            if (cleanEmail.isBlank() || password.isBlank()) {
                                Toast.makeText(
                                    context,
                                    "Preencha e-mail e senha para entrar. Se preferir, use o modo visitante.",
                                    Toast.LENGTH_LONG,
                                ).show()
                                return@Button
                            }
                            scope.launch {
                                isSigningIn = true
                                val result = withContext(Dispatchers.IO) {
                                    SupabaseRestRepository.signIn(cleanEmail, password)
                                }
                                isSigningIn = false
                                result
                                    .onSuccess { session ->
                                        password = ""
                                        onLoginClick(session, cleanEmail, rememberAccess)
                                    }
                                    .onFailure {
                                        Toast.makeText(
                                            context,
                                            "Nao foi possivel entrar: ${it.message}",
                                            Toast.LENGTH_LONG,
                                        ).show()
                                    }
                            }
                        },
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(18.dp),
                    ) {
                        Text(if (isSigningIn) "Entrando..." else "Entrar para estudar")
                    }
                    OutlinedButton(
                        onClick = onExploreClick,
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(18.dp),
                    ) {
                        Text("Explorar como visitante")
                    }
                    Text(
                        text = "Observacao: esta tela nativa nova foi reconstruida no projeto recuperado e representa a direcao do app reformulado.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }
    }
}

@Composable
private fun QuickAccessBanner() {
    Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
        QuickAccessChip(
            label = "IA",
            accent = listOf(MaterialTheme.colorScheme.primary, studyUiTokens().info),
            modifier = Modifier.weight(1f),
        )
        QuickAccessChip(
            label = "Quiz",
            accent = listOf(MaterialTheme.colorScheme.secondary, Color(0xFFFFB977)),
            modifier = Modifier.weight(1f),
        )
        QuickAccessChip(
            label = "Anvisa",
            accent = listOf(MaterialTheme.colorScheme.tertiary, studyUiTokens().accent),
            modifier = Modifier.weight(1f),
        )
    }
}

@Composable
private fun QuickAccessChip(
    label: String,
    accent: List<Color>,
    modifier: Modifier = Modifier,
) {
    Box(
        modifier = modifier
            .clip(RoundedCornerShape(18.dp))
            .background(horizontalGradient(accent))
            .padding(vertical = 12.dp),
        contentAlignment = Alignment.Center,
    ) {
        Text(
            text = label,
            color = Color.White,
            fontWeight = FontWeight.ExtraBold,
        )
    }
}

@Immutable
private data class StudyModule(
    val title: String,
    val description: String,
    val icon: ImageVector,
    val accent: Color,
    val iconTint: Color,
)

private enum class StudySection(
    val label: String,
    val icon: ImageVector,
) {
    Home("Inicio", Icons.Rounded.Home),
    AI("IA", Icons.Rounded.Psychology),
    Quiz("Quiz", Icons.Rounded.Quiz),
    Community("Chat", Icons.AutoMirrored.Rounded.Chat),
    Meds("Anvisa", Icons.Rounded.LocalHospital),
    Library("Fontes", Icons.Rounded.AutoStories),
}
