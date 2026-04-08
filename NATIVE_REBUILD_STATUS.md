# Reconstrucao nativa do EstudaSaude

## O que foi criado

- `MainActivity.kt`
- `ui/EstudaSaudeApp.kt`
- `ui/theme/EstudaSaudeTheme.kt`
- `settings.gradle.kts`
- `build.gradle.kts`
- `app/build.gradle.kts`
- `gradle.properties`
- `app/proguard-rules.pro`

## O que essas telas fazem

- criam uma tela de login nativa nova
- criam uma home nativa nova orientada a estudo
- criam navegacao interna basica por secoes
- mostram a direcao visual do rebrand sem depender do `MainActivityKt` antigo

## Limite atual

Essa base ainda nao substitui automaticamente o APK antigo porque:

- o projeto recuperado continua sem estrutura completa de build
- ainda faltam dependencias e partes grandes do app original
- o `MainActivityKt` recuperado do APK original segue sendo a referencia mais completa do app antigo

## Valor desta etapa

- deixa a direcao do novo app mais concreta
- reduz dependencia da interface antiga
- cria uma base mais clara para migrar do app clinico para app de estudo
- comeca a montar a estrutura de build que faltava no projeto recuperado

## Atualizacao visual mais recente

- a tela de login nativa foi redesenhada com gradientes, ilustracao propria e chips coloridos de acesso rapido
- a home nativa recebeu banner ilustrado, metricas visuais e cores mais vibrantes
- o tema nativo agora usa paleta mais forte e respeita modo claro/escuro do sistema
- o icone do aplicativo foi redesenhado com uma linguagem mais educativa e colorida
- novos drawables nativos adicionados:
  - `res/drawable/study_login_hero.xml`
  - `res/drawable/study_feature_banner.xml`

## Testes recentes

- o APK atual `lpp-livre-android.apk` continua abrindo no emulador
- a `MainActivity` segue entrando em foreground sem novo `FATAL EXCEPTION`
- a tela observada no APK instalado continua sendo a tela de login antiga do binario, o que confirma que o redesign atual esta no projeto reconstruido e ainda nao em um APK recompilado

## Marco atual

- o projeto reconstruido agora compila com sucesso via `gradlew assembleDebug`
- APK gerado em `app/build/outputs/apk/debug/app-debug.apk`
- o app novo foi instalado no emulador com pacote separado `br.com.estudasaude.app`, sem sobrescrever o APK antigo `br.com.lpplivre`
- o login nativo novo foi validado no emulador com os textos `Acesso EstudaSaude`, `Entrar para estudar` e `Explorar como visitante`
- a home nativa nova tambem foi validada no emulador com `EstudaSaude`, `Nova fase do aplicativo`, `Inicio`, `IA`, `Quiz`, `Meds`, `Fontes` e o botao `Sair`
- nos testes mais recentes nao apareceu `FATAL EXCEPTION` do `br.com.estudasaude.app`

## Observacao tecnica

- o primeiro carregamento no emulador ainda mostra alguns `Skipped frames`, entao ha espaco para otimizar a performance inicial
# Estado atual

- O app nativo `EstudaSaude` compila e instala em `br.com.estudasaude.app`.
- A tela de login nativa nova esta funcional, com identidade colorida e ilustracoes.
- A home nova esta funcional com navegação por `Inicio`, `IA`, `Quiz`, `Anvisa` e `Fontes`.
- A IA atual funciona localmente com respostas guiadas por base oficial brasileira e agora cobre perguntas basicas de enfermagem.
- O quiz atual funciona com perguntas, selecao de alternativas, gabarito e explicacao.
- A aba `Anvisa` funciona com busca por medicamento, filtros por classe, efeito terapeutico, reacoes esperadas, reacoes inesperadas e alertas de interacao.
- A aba `Fontes` funciona com biblioteca oficial brasileira clicavel.

# Base oficial usada

- Fontes brasileiras oficiais: `Cofen`, `Anvisa` e `Ministerio da Saude`.
- Medicamentos: referencias e bulas apontadas para `gov.br/anvisa` e `consultas.anvisa.gov.br`.
- Links diretos da Anvisa: o app usa busca por nome oficial do produto no Bulário e na consulta regulatoria.

# Validacao em emulador

- Build validado com `assembleDebug` e `installDebug`.
- Fluxo validado no emulador: login, home, IA, quiz, Anvisa e fontes.
- Handler externo validado com URL oficial de Bulário da Anvisa abrindo no Chrome do emulador.
- Nao houve `FATAL EXCEPTION` do pacote `br.com.estudasaude.app` no ultimo ciclo de testes.

# Atualizacao 2026-04-08

- O catalogo oficial completo da Anvisa agora reaproveita o mesmo formato de card detalhado dos medicamentos principais, com carregamento progressivo.
- Validacao adicional feita no emulador com busca por `ORENCIA`, confirmando card oficial detalhado com campos como `Principio ativo`, `Referencia oficial` e `Forma`.
- O motor de enriquecimento ganhou perfis mais especificos por substancia comum, melhorando fichas de itens como analgésicos, antibioticos, anti-hipertensivos, antidiabeticos, estatinas, antiagregantes e antidepressivos.
- Nova validacao no emulador feita com busca por `OMEPRAZOL`, mantendo o carregamento do catalogo oficial sem `FATAL EXCEPTION`.
- A home agora inclui uma central de atualizacao interna, com verificacao de manifesto, versao instalada, notas de release e fluxo preparado para baixar e abrir a instalacao do APK por dentro do app.
- Validacao em emulador confirmou os textos `Central de atualizacao`, `Versao instalada: 1.0.1 (2)` e `Fonte: fallback local` na home do `EstudaSaude`.
- O branding em execucao agora esta alinhado a `EstudaViva`, inclusive no login nativo e no topo do app.
- A IA continua respondendo localmente com base em `Cofen`, `Anvisa` e `Ministerio da Saude`, cobrindo sinais vitais, farmacodinamica, farmacocinetica, anatomia, materiais, APS, urgencia e seguranca do paciente.
- O quiz foi reformulado para uma rodada mais proxima de `Kahoot`, com uma pergunta por vez, placar, contagem visual e feedback imediato apos confirmar.
- O banco do quiz foi expandido para `48` perguntas oficiais brasileiras.
- Testes automatizados passaram com `testDebugUnitTest`, incluindo verificacao de tamanho minimo do banco e validacao das autoridades oficiais usadas nas perguntas.
- Validacao em emulador confirmou o fluxo `Explorar como visitante` -> aba `Quiz` -> pergunta inicial -> resposta correta -> avancar para a pergunta seguinte.
- A IA ganhou resposta especifica para `agulhas para intramuscular`, com base no manual do `Cofen` e no manual de vacinacao do `Ministerio da Saude`.
- Validacao em emulador confirmou a resposta `Agulhas para intramuscular` ao acionar o atalho rapido da IA.
- O quiz agora tambem trabalha com trilhas tematicas, filtrando as perguntas por grupos de estudo como fundamentos, medicamentos, materiais, anatomia, urgencia, APS, farmacologia e seguranca.
- A IA foi ampliada com novas trilhas praticas de enfermagem: `Via subcutanea`, `Via intradermica`, `Administracao endovenosa`, `Calculo e diluicao de medicamentos`, `Gotejamento venoso` e `Sondas e cateteres`.
- Essas respostas novas usam fontes oficiais brasileiras adicionadas ao app: `Manual de Procedimentos Basicos de Enfermagem` do `Cofen` e `Fundamentos de Enfermagem (PROFAE)` do `Ministerio da Saude`.
- A interface da aba `IA` ganhou novos atalhos rapidos coloridos para `Subcutanea`, `Endovenosa`, `Calculo` e `Sondas`.
- Testes automatizados passaram de novo com `testDebugUnitTest`, agora cobrindo perguntas sobre via subcutanea, calculo/diluicao e sondas/cateteres.
- Validacao em emulador confirmou a nova trilha `Calculo e diluicao de medicamentos` dentro da aba `IA`, sem `FATAL EXCEPTION` do `br.com.estudasaude.app` nesse ciclo.
- O motor da IA ficou mais tolerante a erros de escrita na pergunta, com correspondencia aproximada de palavras sem perder a prioridade correta entre temas proximos.
- As respostas agora saem com tom mais didatico e incluem um bloco final `Como aprender melhor`, para ensinar o raciocinio de estudo em vez de apenas responder.
- A IA ganhou novos temas praticos: `Puncao venosa periferica`, `Insulina e tecnica subcutanea`, `Vacinacao em enfermagem`, `Curativos e cuidado com feridas` e `Bomba de infusao e controle de velocidade`.
- Testes unitarios validaram uma pergunta com erro de digitacao (`intramusculr`) e novas respostas para puncao venosa e insulina.
- O APK atualizado foi compilado com sucesso e reinstalado no emulador via `adb install -r`, contornando uma falha intermitente do `installDebug` no cache do Gradle para Windows.
- Validacao em emulador confirmou a nova pergunta `Quais cuidados na puncao venosa periferica?` e a resposta `Puncao venosa periferica` pela aba `IA`.
