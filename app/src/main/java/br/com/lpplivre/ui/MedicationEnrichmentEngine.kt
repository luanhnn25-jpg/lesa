package br.com.lpplivre.ui

import java.text.Normalizer

data class DetailedMedicationStudy(
    val title: String,
    val activeIngredient: String,
    val referenceProduct: String,
    val form: String,
    val pharmacologicalClass: String,
    val therapeuticEffect: String,
    val studyFocus: String,
    val expectedReactions: List<String>,
    val unexpectedReactions: List<String>,
    val avoidWith: List<String>,
    val interactionRisks: List<MedicationInteractionRisk>,
    val interactionStudyNotes: List<String>,
    val interactionAlerts: List<String>,
    val attentionPoints: List<String>,
    val administrationAndMonitoring: List<String>,
    val compatibilityNotes: List<String>,
    val patientProfileAlerts: List<String>,
    val studyModeHighlights: List<String>,
    val riskGroups: List<MedicationRiskGroup>,
    val reviewChecklist: List<String>,
    val anvisaUrl: String,
    val anvisaSearchUrl: String,
    val sourceNote: String,
    val studyBasisLabel: String,
    val precisionLabel: String,
    val interactionSourceLabel: String,
    val interactionSourceOfficial: Boolean,
)

data class MedicationRiskGroup(
    val title: String,
    val items: List<String>,
)

enum class MedicationInteractionSeverity(val label: String) {
    AVOID("Evitar / contraindicado"),
    REVIEW("Revisar antes de associar"),
    MONITOR("Monitorar com atencao"),
    SPACING("Separar horario"),
}

data class MedicationInteractionRisk(
    val target: String,
    val severity: MedicationInteractionSeverity,
    val reason: String,
    val action: String,
    val category: String,
) {
    fun studyLine(): String = "Com $target: $reason; $action."
}

private data class MedicationProfile(
    val keys: List<String>,
    val therapeuticEffect: String,
    val studyFocus: String,
    val expectedReactions: List<String>,
    val unexpectedReactions: List<String>,
    val avoidWith: List<String>,
    val interactionAlerts: List<String>,
)

object MedicationEnrichmentEngine {
    private val specificProfiles = listOf(
        MedicationProfile(
            keys = listOf("paracetamol", "acetaminofen"),
            therapeuticEffect = "Reducao de dor leve a moderada e controle de febre conforme indicacao oficial.",
            studyFocus = "Priorize dose total diaria, seguranca hepatica e diferenca entre alivio de dor e reducao de febre.",
            expectedReactions = listOf("Alivio de dor", "reducao de febre", "nausea leve"),
            unexpectedReactions = listOf("Lesao hepatica importante", "rash relevante", "hipersensibilidade"),
            avoidWith = listOf("outros produtos com paracetamol", "varfarina em uso frequente", "alcool em excesso"),
            interactionAlerts = listOf("somar doses de combinacoes pode causar toxicidade hepatica", "avaliar funcao hepatica", "confirmar na bula se houver uso com anticoagulantes"),
        ),
        MedicationProfile(
            keys = listOf("ibuprofeno"),
            therapeuticEffect = "Reducao de dor, inflamacao e febre conforme indicacao oficial.",
            studyFocus = "Priorize risco gastrico, funcao renal e interacoes com anticoagulantes e anti-hipertensivos.",
            expectedReactions = listOf("melhora de dor", "reducao de febre", "desconforto gastrico"),
            unexpectedReactions = listOf("sangramento digestivo", "insuficiencia renal aguda", "broncoespasmo"),
            avoidWith = listOf("aspirina em baixa dose", "varfarina e outros anticoagulantes", "naproxeno e outros AINEs", "prednisona e outros corticosteroides"),
            interactionAlerts = listOf("pode aumentar sangramento", "pode reduzir efeito de anti-hipertensivos", "avaliar funcao renal e risco gastrico"),
        ),
        MedicationProfile(
            keys = listOf("dipirona"),
            therapeuticEffect = "Reducao de dor e febre conforme indicacao oficial.",
            studyFocus = "Priorize sinais de hipersensibilidade, queda de pressao e reacoes hematologicas raras.",
            expectedReactions = listOf("alivio de dor", "reducao de febre", "nausea"),
            unexpectedReactions = listOf("agranulocitose", "anafilaxia", "hipotensao importante"),
            avoidWith = listOf("metotrexato", "ciclosporina", "clorpromazina"),
            interactionAlerts = listOf("observar hipotensao", "cautela com drogas mielotoxicas", "confirmar o produto exato na bula se houver politerapia"),
        ),
        MedicationProfile(
            keys = listOf("acido acetilsalicilico", "aspirina"),
            therapeuticEffect = "Analgesia, antipirese e reducao da agregacao plaquetaria conforme indicacao oficial.",
            studyFocus = "Priorize risco de sangramento, uso gastrico e diferenca entre dose analgesica e antiagregante.",
            expectedReactions = listOf("alivio de dor", "reducao de febre", "desconforto gastrico"),
            unexpectedReactions = listOf("sangramento importante", "broncoespasmo", "hipersensibilidade intensa"),
            avoidWith = listOf("varfarina e outros anticoagulantes", "ibuprofeno, naproxeno e outros AINEs", "prednisona e outros corticosteroides", "metotrexato"),
            interactionAlerts = listOf("alto risco de sangramento", "avaliar risco gastrico", "revisar combinacoes antitromboticas antes do uso"),
        ),
        MedicationProfile(
            keys = listOf("amoxicilina"),
            therapeuticEffect = "Tratamento de infeccoes bacterianas por agentes sensiveis.",
            studyFocus = "Priorize alergia beta-lactamica, uso racional e observacao de reacoes cutaneas.",
            expectedReactions = listOf("melhora do quadro infeccioso", "diarreia", "nausea"),
            unexpectedReactions = listOf("anafilaxia", "colite associada a antibiotico", "rash importante"),
            avoidWith = listOf("probenecida", "varfarina e outros anticoagulantes orais", "alopurinol", "metotrexato"),
            interactionAlerts = listOf("avaliar alergias", "vigiar diarreia intensa", "revisar INR se houver uso com anticoagulante oral"),
        ),
        MedicationProfile(
            keys = listOf("azitromicina"),
            therapeuticEffect = "Tratamento de infeccoes bacterianas sensiveis conforme indicacao oficial.",
            studyFocus = "Priorize risco de QT longo, funcao hepatica e criterio de uso racional.",
            expectedReactions = listOf("melhora do quadro infeccioso", "nausea", "diarreia"),
            unexpectedReactions = listOf("arritmia", "hepatotoxicidade", "hipersensibilidade importante"),
            avoidWith = listOf("amiodarona", "sotalol", "quinidina", "pimozida"),
            interactionAlerts = listOf("avaliar QT", "revisar interacoes cardiacas e anticoagulantes", "observar funcao hepatica"),
        ),
        MedicationProfile(
            keys = listOf("cefalexina"),
            therapeuticEffect = "Tratamento de infeccoes bacterianas sensiveis conforme indicacao oficial.",
            studyFocus = "Priorize uso racional, alergias cruzadas e resposta clinica ao tratamento.",
            expectedReactions = listOf("melhora de infeccao", "nausea", "diarreia"),
            unexpectedReactions = listOf("anafilaxia", "colite associada a antibiotico", "rash relevante"),
            avoidWith = listOf("probenecida", "metformina"),
            interactionAlerts = listOf("avaliar alergias", "vigiar eventos gastrointestinais", "monitorar glicemia se houver uso concomitante com metformina"),
        ),
        MedicationProfile(
            keys = listOf("losartana"),
            therapeuticEffect = "Reducao da pressao arterial e apoio a protecao cardiovascular e renal.",
            studyFocus = "Priorize pressao arterial, creatinina, potassio e associacoes com poupadores de potassio.",
            expectedReactions = listOf("queda da pressao", "tontura", "fadiga"),
            unexpectedReactions = listOf("hipercalemia importante", "deterioracao renal", "angioedema"),
            avoidWith = listOf("espironolactona, eplerenona ou amilorida", "suplementos de potassio", "ibuprofeno e outros AINEs", "litio", "enalapril, ramipril ou aliscireno"),
            interactionAlerts = listOf("monitorar potassio", "avaliar creatinina", "revisar dupla inibicao do sistema renina-angiotensina"),
        ),
        MedicationProfile(
            keys = listOf("enalapril", "captopril", "ramipril"),
            therapeuticEffect = "Reducao da pressao arterial e apoio ao manejo cardiovascular conforme indicacao oficial.",
            studyFocus = "Priorize tosse, potassio, funcao renal e risco de angioedema.",
            expectedReactions = listOf("queda da pressao", "tontura", "tosse seca"),
            unexpectedReactions = listOf("angioedema", "hipercalemia importante", "deterioracao renal"),
            avoidWith = listOf("espironolactona, eplerenona ou amilorida", "suplementos de potassio", "litio", "ibuprofeno e outros AINEs", "sacubitril/valsartana", "aliscireno"),
            interactionAlerts = listOf("avaliar creatinina", "monitorar potassio", "vigiar angioedema e dupla inibicao do sistema renina-angiotensina"),
        ),
        MedicationProfile(
            keys = listOf("amlodipino"),
            therapeuticEffect = "Reducao da pressao arterial e alivio de carga vascular em indicacoes selecionadas.",
            studyFocus = "Priorize edema periferico, pressao arterial e tolerancia clinica.",
            expectedReactions = listOf("queda da pressao", "rubor", "edema de membros inferiores"),
            unexpectedReactions = listOf("hipotensao importante", "taquicardia sintomatica", "hipersensibilidade"),
            avoidWith = listOf("simvastatina em dose alta", "claritromicina", "itraconazol", "ciclosporina ou tacrolimo"),
            interactionAlerts = listOf("monitorar pressao", "observar edema", "revisar ajuste se houver estatina ou inibidor forte de CYP3A4"),
        ),
        MedicationProfile(
            keys = listOf("hidroclorotiazida"),
            therapeuticEffect = "Aumento da diurese e apoio ao controle pressorico conforme indicacao oficial.",
            studyFocus = "Priorize pressao, hidratacao, sodio, potassio e glicemia quando pertinente.",
            expectedReactions = listOf("aumento da diurese", "queda da pressao", "sede"),
            unexpectedReactions = listOf("hiponatremia", "hipocalemia importante", "desidratacao"),
            avoidWith = listOf("litio", "digoxina", "prednisona e outros corticosteroides", "ibuprofeno e outros AINEs"),
            interactionAlerts = listOf("monitorar sodio e potassio", "avaliar volume", "cautela com litio e risco arritmico se houver digoxina"),
        ),
        MedicationProfile(
            keys = listOf("furosemida"),
            therapeuticEffect = "Aumento rapido da diurese e reducao de sobrecarga hidrica.",
            studyFocus = "Priorize diurese, peso, potassio, volume e risco de hipovolemia.",
            expectedReactions = listOf("aumento da diurese", "queda de edema", "sede"),
            unexpectedReactions = listOf("hipocalemia importante", "desidratacao grave", "ototoxicidade"),
            avoidWith = listOf("litio", "gentamicina e outros aminoglicosideos", "digoxina", "sucralfato", "aspirina em dose alta"),
            interactionAlerts = listOf("monitorar potassio", "avaliar volume", "cautela com digoxina e ototoxicidade quando houver aminoglicosideo"),
        ),
        MedicationProfile(
            keys = listOf("metformina"),
            therapeuticEffect = "Melhora do controle glicemico em diabetes tipo 2 conforme indicacao oficial.",
            studyFocus = "Priorize glicemia, tolerancia gastrointestinal, funcao renal e risco de acidose lactica.",
            expectedReactions = listOf("reducao da glicemia", "diarreia", "nausea"),
            unexpectedReactions = listOf("acidose lactica", "intolerancia gastrointestinal importante", "desidratacao clinica"),
            avoidWith = listOf("contraste iodado sem protocolo", "cimetidina e outros cationicos renais", "topiramato ou acetazolamida", "alcool em excesso"),
            interactionAlerts = listOf("avaliar funcao renal", "revisar protocolo peri-contraste", "vigiar risco de acidose lactica e interacoes por secrecao tubular"),
        ),
        MedicationProfile(
            keys = listOf("insulina glargina", "insulina regular", "insulina humana", "insulina asparte", "insulina lispro"),
            therapeuticEffect = "Controle glicemico conforme plano terapeutico oficial.",
            studyFocus = "Priorize tecnica, glicemia, horario, armazenamento e risco de hipoglicemia.",
            expectedReactions = listOf("reducao da glicemia", "variacao glicemica", "reacao local"),
            unexpectedReactions = listOf("hipoglicemia grave", "hipocalemia", "reacao sistemica relevante"),
            avoidWith = listOf("glibenclamida, gliclazida, glimepirida ou outros antidiabeticos sem ajuste", "salicilatos em uso intensivo", "beta-bloqueadores", "alcool", "mistura indevida sem protocolo"),
            interactionAlerts = listOf("monitorar glicemia", "revisar horario e dieta", "beta-bloqueadores podem mascarar hipoglicemia"),
        ),
        MedicationProfile(
            keys = listOf("loratadina", "dexclorfeniramina"),
            therapeuticEffect = "Reducao de sintomas alergicos conforme indicacao oficial.",
            studyFocus = "Priorize sedacao quando presente, alivio sintomatico e orientacao sobre uso conjunto com depressores do SNC.",
            expectedReactions = listOf("melhora de prurido", "reducao de rinorreia", "sonolencia leve em alguns casos"),
            unexpectedReactions = listOf("agitacao paradoxal", "hipersensibilidade", "sedacao importante"),
            avoidWith = listOf("diazepam e outros benzodiazepinicos", "tramadol e outros opioides", "alcool", "outros anti-histaminicos"),
            interactionAlerts = listOf("avaliar sonolencia", "cautela com sedativos", "na dexclorfeniramina o risco de depressao do SNC e maior"),
        ),
        MedicationProfile(
            keys = listOf("salbutamol"),
            therapeuticEffect = "Broncodilatacao e alivio de broncoespasmo conforme indicacao oficial.",
            studyFocus = "Priorize tecnica inalatória, frequencia cardiaca e resposta respiratoria.",
            expectedReactions = listOf("melhora do broncoespasmo", "tremor", "palpitacao leve"),
            unexpectedReactions = listOf("taquicardia importante", "hipocalemia", "broncoespasmo paradoxal"),
            avoidWith = listOf("propranolol e outros beta-bloqueadores", "amitriptilina e outros triciclicos", "selegilina e outros IMAO", "furosemida e outros diureticos nao poupadores"),
            interactionAlerts = listOf("monitorar frequencia cardiaca", "avaliar tecnica", "vigiar hipocalemia e resposta reduzida se houver beta-bloqueador"),
        ),
        MedicationProfile(
            keys = listOf("omeprazol"),
            therapeuticEffect = "Reducao da secrecao acida gastrica conforme indicacao oficial.",
            studyFocus = "Priorize indicacao correta, tempo de uso e interacoes com farmacos dependentes de pH ou CYP2C19.",
            expectedReactions = listOf("melhora de sintomas gastricos", "cefaleia", "dor abdominal leve"),
            unexpectedReactions = listOf("diarreia importante", "hipomagnesemia", "reacoes de hipersensibilidade"),
            avoidWith = listOf("clopidogrel", "rilpivirina", "metotrexato em altas doses", "erva-de-sao-joao", "rifampicina"),
            interactionAlerts = listOf("revisar interacoes de absorcao", "avaliar uso prolongado", "confirmar alternativa se o paciente usar clopidogrel"),
        ),
        MedicationProfile(
            keys = listOf("pantoprazol"),
            therapeuticEffect = "Reducao da secrecao acida gastrica conforme indicacao oficial.",
            studyFocus = "Priorize indicacao correta, tempo de uso e interacoes com farmacos dependentes de pH.",
            expectedReactions = listOf("melhora de sintomas gastricos", "cefaleia", "dor abdominal leve"),
            unexpectedReactions = listOf("diarreia importante", "hipomagnesemia", "reacoes de hipersensibilidade"),
            avoidWith = listOf("rilpivirina", "metotrexato em altas doses", "digoxina com monitorizacao inadequada"),
            interactionAlerts = listOf("revisar interacoes de absorcao", "avaliar uso prolongado", "monitorar magnesio se houver diuretico ou uso prolongado"),
        ),
        MedicationProfile(
            keys = listOf("simvastatina", "atorvastatina", "rosuvastatina"),
            therapeuticEffect = "Reducao de colesterol e apoio ao controle de risco cardiovascular.",
            studyFocus = "Priorize seguranca muscular, funcao hepatica e adesao ao uso continuo.",
            expectedReactions = listOf("reducao de lipideos", "mialgia leve", "desconforto gastrointestinal"),
            unexpectedReactions = listOf("miopatia importante", "rabdomiolise", "hepatotoxicidade"),
            avoidWith = listOf("claritromicina", "itraconazol e outros azolicos fortes", "ciclosporina", "gemfibrozila"),
            interactionAlerts = listOf("monitorar queixa muscular", "avaliar enzimas hepaticas", "algumas estatinas pedem revisao especifica com amlodipino e ciclosporina"),
        ),
        MedicationProfile(
            keys = listOf("varfarina"),
            therapeuticEffect = "Reducao da formacao de trombos em pacientes com indicacao clinica.",
            studyFocus = "Priorize INR, risco de sangramento, dieta e interacoes medicamentosas.",
            expectedReactions = listOf("anticoagulacao esperada", "equimoses leves", "alteracao de INR"),
            unexpectedReactions = listOf("hemorragia importante", "necrose cutanea", "sangramento intracraniano"),
            avoidWith = listOf("aspirina sem criterio", "ibuprofeno, naproxeno e outros AINEs", "clopidogrel", "sulfametoxazol-trimetoprim", "fluconazol", "amiodarona"),
            interactionAlerts = listOf("monitorizacao frequente de INR", "alto potencial de interacao", "vigiar sinais de sangramento e mudancas de antibiotico"),
        ),
        MedicationProfile(
            keys = listOf("rivaroxabana", "apixabana", "dabigatrana"),
            therapeuticEffect = "Reducao da formacao de trombos conforme indicacao oficial.",
            studyFocus = "Priorize sangramento, funcao renal e revisao de associacoes antitromboticas.",
            expectedReactions = listOf("anticoagulacao esperada", "equimoses", "sangramento leve"),
            unexpectedReactions = listOf("hemorragia importante", "sangramento oculto", "complicacao por interacao"),
            avoidWith = listOf("ibuprofeno, naproxeno e outros AINEs", "outros anticoagulantes", "aspirina ou clopidogrel sem revisao", "cetoconazol", "ritonavir", "carbamazepina ou fenitoina"),
            interactionAlerts = listOf("vigiar sangramento", "avaliar funcao renal", "revisar moduladores fortes de CYP3A4 e P-gp conforme o farmaco"),
        ),
        MedicationProfile(
            keys = listOf("clopidogrel"),
            therapeuticEffect = "Reducao da agregacao plaquetaria conforme indicacao oficial.",
            studyFocus = "Priorize sangramento, adesao e combinacoes com outros antitromboticos.",
            expectedReactions = listOf("antiagregacao esperada", "equimoses leves", "desconforto gastrico"),
            unexpectedReactions = listOf("sangramento importante", "purpura trombotica trombocitopenica", "hipersensibilidade"),
            avoidWith = listOf("omeprazol ou esomeprazol", "ibuprofeno, naproxeno e outros AINEs", "varfarina e outros anticoagulantes", "repaglinida"),
            interactionAlerts = listOf("vigiar sinais de sangramento", "revisar interacoes por CYP2C19", "avaliar necessidade real de dupla antiagregacao"),
        ),
        MedicationProfile(
            keys = listOf("levotiroxina"),
            therapeuticEffect = "Reposicao hormonal tireoidiana conforme indicacao oficial.",
            studyFocus = "Priorize horario correto, absorcao, interacoes com alimentos e ajuste por exames.",
            expectedReactions = listOf("melhora de sintomas de hipotireoidismo", "estabilizacao hormonal", "discreta palpitacao se dose elevada"),
            unexpectedReactions = listOf("taquicardia importante", "sinais de hipertireoidismo", "angina em pacientes suscetiveis"),
            avoidWith = listOf("sulfato ferroso", "carbonato de calcio", "sucralfato", "colestiramina", "sevelamer", "orlistate"),
            interactionAlerts = listOf("administrar em jejum conforme orientacao", "revisar interacoes de absorcao", "acompanhar TSH e espacamento entre medicamentos"),
        ),
        MedicationProfile(
            keys = listOf("sertralina", "fluoxetina", "escitalopram"),
            therapeuticEffect = "Modulacao de sintomas depressivos e ansiosos conforme indicacao oficial.",
            studyFocus = "Priorize adesao, inicio gradual de resposta, risco serotoninergico e observacao de efeitos psiquicos.",
            expectedReactions = listOf("melhora gradual de humor", "nausea", "alteracao do sono"),
            unexpectedReactions = listOf("sindrome serotoninergica", "ideacao suicida", "sangramento em associacoes de risco"),
            avoidWith = listOf("fenelzina e outros IMAO", "linezolida", "azul de metileno", "tramadol", "sumatriptano e outros triptanos", "varfarina, aspirina ou AINEs"),
            interactionAlerts = listOf("avaliar risco serotoninergico", "monitorar humor no inicio", "cautela com antitromboticos e outras drogas serotoninergicas"),
        ),
    )

    fun enrich(item: OfficialCatalogMedication): DetailedMedicationStudy {
        val normalizedTitle = normalize(item.product)
        val normalizedClass = normalize(item.therapeuticClass)
        val normalizedSubstance = normalize(item.substance)
        val structuredInteractions = MedicationInteractionRepository.find(item)
        val specificProfile = specificProfiles.firstOrNull { profile ->
            profile.keys.any { key ->
                normalizedSubstance.contains(normalize(key)) || normalizedTitle.contains(normalize(key))
            }
        }

        val therapeuticEffect = specificProfile?.therapeuticEffect ?: inferTherapeuticEffect(normalizedClass)
        val expectedReactions = specificProfile?.expectedReactions ?: inferExpectedReactions(normalizedClass)
        val unexpectedReactions = specificProfile?.unexpectedReactions ?: inferUnexpectedReactions(normalizedClass)
        val avoidWith = structuredInteractions?.interactions ?: specificProfile?.avoidWith ?: inferAvoidWith(normalizedClass)
        val interactionRisks = buildInteractionRisks(
            medicationTitle = item.product,
            interactions = avoidWith,
            normalizedClass = normalizedClass,
            normalizedSubstance = normalizedSubstance,
        )
        val interactionStudyNotes = buildInteractionStudyNotes(interactionRisks)
        val interactionAlerts = structuredInteractions?.interactionAlerts ?: specificProfile?.interactionAlerts ?: inferInteractionAlerts(normalizedClass)
        val focus = specificProfile?.studyFocus ?: inferStudyFocus(normalizedClass, normalizedSubstance)
        val attentionPoints = structuredInteractions?.attentionPoints ?: specificProfile?.interactionAlerts ?: inferAttentionPoints(normalizedClass, normalizedSubstance)
        val administrationAndMonitoring = inferAdministrationAndMonitoring(
            normalizedClass = normalizedClass,
            normalizedSubstance = normalizedSubstance,
            interactionAlerts = interactionAlerts,
            attentionPoints = attentionPoints,
        )
        val compatibilityNotes = buildCompatibilityNotes(
            normalizedClass = normalizedClass,
            normalizedSubstance = normalizedSubstance,
            normalizedPresentation = normalize(item.presentation),
            interactions = avoidWith,
        )
        val patientProfileAlerts = buildPatientProfileAlerts(
            normalizedClass = normalizedClass,
            normalizedSubstance = normalizedSubstance,
            interactionRisks = interactionRisks,
            attentionPoints = attentionPoints,
        )
        val studyModeHighlights = buildStudyModeHighlights(
            normalizedClass = normalizedClass,
            normalizedSubstance = normalizedSubstance,
            interactionRisks = interactionRisks,
            compatibilityNotes = compatibilityNotes,
        )
        val riskGroups = buildRiskGroups(
            normalizedClass = normalizedClass,
            normalizedSubstance = normalizedSubstance,
            interactions = avoidWith,
            alerts = interactionAlerts + attentionPoints,
        )
        val reviewChecklist = structuredInteractions?.reviewChecklist ?: inferReviewChecklist(normalizedClass, normalizedSubstance)
        val sourceNote = if (structuredInteractions != null) {
            "Esta ficha usa a base estruturada do app para interacoes e revisao pratica. Continue conferindo a bula oficial do produto porque fabricantes e apresentacoes podem variar."
        } else if (specificProfile != null) {
            "Esta ficha foi reforcada por principio ativo. Ela ajuda no estudo, mas a validacao final continua sendo a bula oficial do produto consultado na Anvisa."
        } else {
            "Esta ficha foi montada a partir da classe terapeutica oficial e serve como resumo de estudo. Use a bula oficial para confirmar interacoes, restricoes e detalhes finos do produto."
        }
        val studyBasisLabel = when {
            structuredInteractions != null -> "Base estruturada do app"
            specificProfile != null -> "Resumo por principio ativo"
            else -> "Resumo por classe terapeutica"
        }
        val precisionLabel = when {
            structuredInteractions?.registration?.isNotBlank() == true -> "Precisao por registro"
            structuredInteractions?.product?.isNotBlank() == true -> "Precisao por produto"
            structuredInteractions != null -> "Precisao por substancia"
            specificProfile != null -> "Precisao por principio ativo"
            else -> "Precisao por classe"
        }
        val interactionSourceLabel = when {
            structuredInteractions != null -> "Base estruturada por medicamento"
            specificProfile != null -> "Resumo por principio ativo"
            else -> "Guia por classe terapeutica"
        }
        val interactionSourceOfficial = structuredInteractions?.official == true

        return DetailedMedicationStudy(
            title = item.product,
            activeIngredient = item.substance,
            referenceProduct = "${item.laboratory} - ${item.product}",
            form = item.presentation,
            pharmacologicalClass = item.therapeuticClass,
            therapeuticEffect = therapeuticEffect,
            studyFocus = focus,
            expectedReactions = expectedReactions,
            unexpectedReactions = unexpectedReactions,
            avoidWith = avoidWith,
            interactionRisks = interactionRisks,
            interactionStudyNotes = interactionStudyNotes,
            interactionAlerts = interactionAlerts,
            attentionPoints = attentionPoints,
            administrationAndMonitoring = administrationAndMonitoring,
            compatibilityNotes = compatibilityNotes,
            patientProfileAlerts = patientProfileAlerts,
            studyModeHighlights = studyModeHighlights,
            riskGroups = riskGroups,
            reviewChecklist = reviewChecklist,
            anvisaUrl = item.anvisaBularioUrl,
            anvisaSearchUrl = item.anvisaSearchUrl,
            sourceNote = sourceNote,
            studyBasisLabel = studyBasisLabel,
            precisionLabel = precisionLabel,
            interactionSourceLabel = interactionSourceLabel,
            interactionSourceOfficial = interactionSourceOfficial,
        )
    }

    private fun inferTherapeuticEffect(normalizedClass: String): String = when {
        normalizedClass.contains("analg") || normalizedClass.contains("antipir") ->
            "Reducao de dor e controle de febre conforme indicacao oficial."
        normalizedClass.contains("anti inflam") || normalizedClass.contains("antirreumatic") ->
            "Reducao de dor, inflamacao e sintomas relacionados conforme indicacao oficial."
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            "Tratamento de infeccoes bacterianas por agentes sensiveis."
        normalizedClass.contains("antiviral") ->
            "Atuacao contra replicacao viral em indicacoes sensiveis."
        normalizedClass.contains("antifung") || normalizedClass.contains("antimicot") ->
            "Tratamento de infeccoes fungicas sensiveis."
        normalizedClass.contains("anti hipert") || normalizedClass.contains("angiotensina") || normalizedClass.contains("betabloque") ->
            "Reducao da pressao arterial e apoio ao controle cardiovascular."
        normalizedClass.contains("diuret") ->
            "Aumento da diurese e reducao de sobrecarga hidrica em indicacoes selecionadas."
        normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") ->
            "Controle glicemico conforme plano terapeutico."
        normalizedClass.contains("anticoagul") || normalizedClass.contains("fator xa") || normalizedClass.contains("antiagreg") ->
            "Reducao da formacao de trombos em pacientes com indicacao clinica."
        normalizedClass.contains("antiepile") ->
            "Controle de crises e estabilizacao neurologica em indicacoes selecionadas."
        normalizedClass.contains("antipsicot") || normalizedClass.contains("antidepress") ->
            "Modulacao de sintomas psiquicos conforme indicacao e monitorizacao."
        normalizedClass.contains("proton") ->
            "Reducao da secrecao acida gastrica."
        normalizedClass.contains("anti histam") ->
            "Reducao de sintomas alergicos."
        normalizedClass.contains("expector") || normalizedClass.contains("mucolit") ->
            "Fluidificacao de secrecoes e apoio ao manejo respiratorio."
        else ->
            "Efeito terapeutico deve ser confirmado na bula oficial da Anvisa para este produto."
    }

    private fun inferExpectedReactions(normalizedClass: String): List<String> = when {
        normalizedClass.contains("analg") || normalizedClass.contains("antipir") ->
            listOf("alivio de dor", "reducao de febre", "desconforto gastrico leve")
        normalizedClass.contains("anti inflam") || normalizedClass.contains("antirreumatic") ->
            listOf("reducao de dor", "melhora inflamatoria", "desconforto gastrico")
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            listOf("melhora do quadro infeccioso", "nausea", "diarreia")
        normalizedClass.contains("antiviral") ->
            listOf("melhora clinica gradual", "cefaleia", "nausea")
        normalizedClass.contains("diuret") ->
            listOf("aumento da diurese", "queda de edema", "sede")
        normalizedClass.contains("anticoagul") || normalizedClass.contains("fator xa") || normalizedClass.contains("antiagreg") ->
            listOf("anticoagulacao esperada", "equimoses leves", "alteracoes de parametros quando monitorados")
        normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") ->
            listOf("reducao da glicemia", "variacao glicemica", "desconforto gastrointestinal ou local conforme formulacao")
        normalizedClass.contains("expector") || normalizedClass.contains("mucolit") ->
            listOf("melhora da eliminacao de secrecoes", "nausea leve", "tosse mais produtiva")
        else ->
            listOf("resposta terapeutica esperada conforme bula", "efeitos leves dependem da classe e apresentacao")
    }

    private fun inferUnexpectedReactions(normalizedClass: String): List<String> = when {
        normalizedClass.contains("analg") || normalizedClass.contains("anti inflam") ->
            listOf("sangramento relevante", "hipersensibilidade intensa", "broncoespasmo")
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            listOf("anafilaxia", "rash importante", "colite associada a antibiotico")
        normalizedClass.contains("antiviral") ->
            listOf("comprometimento renal", "alteracao neurologica", "reacao de hipersensibilidade")
        normalizedClass.contains("diuret") ->
            listOf("disturbio eletrolitico importante", "desidratacao grave", "hipotensao marcante")
        normalizedClass.contains("anticoagul") || normalizedClass.contains("fator xa") || normalizedClass.contains("antiagreg") ->
            listOf("hemorragia importante", "sangramento oculto", "eventos clinicos graves por interacao")
        normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") ->
            listOf("hipoglicemia grave", "alteracao metabolica importante", "reacao sistemica relevante")
        normalizedClass.contains("expector") || normalizedClass.contains("mucolit") ->
            listOf("broncoespasmo", "hipersensibilidade relevante", "desconforto importante")
        else ->
            listOf("evento adverso clinicamente relevante", "hipersensibilidade", "necessidade de revisao imediata da bula")
    }

    private fun inferAvoidWith(normalizedClass: String): List<String> = when {
        normalizedClass.contains("anticoagul") || normalizedClass.contains("fator xa") || normalizedClass.contains("antiagreg") ->
            listOf(
                "ibuprofeno, naproxeno, diclofenaco ou outros AINEs",
                "AAS/aspirina ou clopidogrel sem revisao",
                "heparina, enoxaparina, varfarina, rivaroxabana ou apixabana sem avaliacao",
            )
        normalizedClass.contains("anti inflam") || normalizedClass.contains("analg") ->
            listOf(
                "varfarina, heparina, enoxaparina, rivaroxabana ou apixabana",
                "AAS/aspirina, clopidogrel ou outros antiagregantes",
                "ibuprofeno, naproxeno, diclofenaco ou outro AINE simultaneo",
                "alcool em excesso",
            )
        normalizedClass.contains("diuret") ->
            listOf(
                "litio",
                "digoxina",
                "espironolactona, eplerenona, amilorida ou suplementos de potassio",
                "ibuprofeno, naproxeno, diclofenaco ou outros AINEs",
            )
        normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") ->
            listOf(
                "glibenclamida, gliclazida ou glimepirida",
                "insulina regular, NPH, glargina ou outro esquema hipoglicemiante",
                "corticoides como prednisona ou dexametasona",
                "alcool em excesso",
            )
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            listOf(
                "varfarina e outros anticoagulantes orais quando descrito em bula",
                "metotrexato",
                "probenecida",
                "outros antibioticos simultaneos sem criterio clinico",
            )
        else ->
            listOf(
                "varfarina, heparina, enoxaparina, rivaroxabana ou apixabana se houver risco de sangramento",
                "ibuprofeno, naproxeno, diclofenaco ou outros AINEs se houver risco renal/gastrico",
                "alcool, sedativos ou psicotropicos quando houver risco neurologico",
                "automedicacao simultanea sem consulta da bula oficial",
            )
    }

    private fun inferInteractionAlerts(normalizedClass: String): List<String> = when {
        normalizedClass.contains("anticoagul") || normalizedClass.contains("fator xa") || normalizedClass.contains("antiagreg") ->
            listOf("alto potencial de interacao medicamentosa", "monitorar sinais de sangramento", "revisar associacoes antes de administrar")
        normalizedClass.contains("diuret") ->
            listOf("monitorar volume e eletrolitos", "avaliar potassio", "cautela com outras drogas cardioativas")
        normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") ->
            listOf("monitorar glicemia", "avaliar risco de hipoglicemia", "revisar dieta e horario")
        normalizedClass.contains("anti inflam") || normalizedClass.contains("analg") ->
            listOf("cautela com sangramento", "avaliar risco gastrico", "revisar coadministracao")
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            listOf("conferir alergias", "avaliar interacoes especificas em bula", "observar resposta clinica")
        else ->
            listOf("consultar bula oficial da Anvisa", "avaliar interacoes antes do uso", "monitorar resposta e evento adverso")
    }

    private fun buildInteractionRisks(
        medicationTitle: String,
        interactions: List<String>,
        normalizedClass: String,
        normalizedSubstance: String,
    ): List<MedicationInteractionRisk> {
        val sourceInteractions = if (interactions.isEmpty()) inferAvoidWith(normalizedClass) else interactions

        return sourceInteractions.distinct().take(8).map { rawInteraction ->
            val interaction = rawInteraction.trim()
            val normalizedInteraction = normalize(interaction)
            val reason = when {
                normalizedInteraction.contains("varfar") ||
                    normalizedInteraction.contains("anticoagul") ||
                    normalizedInteraction.contains("antiagreg") ||
                    normalizedInteraction.contains("clopidogrel") ||
                    normalizedInteraction.contains("aspirina") ||
                    normalizedInteraction.contains("aas") ||
                    normalizedInteraction.contains("aine") ||
                    normalizedInteraction.contains("diclofen") ||
                    normalizedInteraction.contains("naprox") ||
                    normalizedInteraction.contains("ibuprof") ->
                    "risco de sangramento ou alteracao da hemostasia"
                normalizedInteraction.contains("calcio") ||
                    normalizedInteraction.contains("ferro") ||
                    normalizedInteraction.contains("sucralfato") ||
                    normalizedInteraction.contains("colestiramina") ||
                    normalizedInteraction.contains("sevelamer") ||
                    normalizedInteraction.contains("orlistate") ->
                    "risco de reduzir absorcao ou exigir espacamento de horario"
                normalizedInteraction.contains("litio") ||
                    normalizedInteraction.contains("digoxina") ||
                    normalizedInteraction.contains("potassio") ||
                    normalizedInteraction.contains("espironolactona") ||
                    normalizedInteraction.contains("eplerenona") ||
                    normalizedInteraction.contains("amilorida") ->
                    "risco renal, eletrolitico ou cardiaco"
                normalizedInteraction.contains("metotrexato") ||
                    normalizedInteraction.contains("probenecida") ||
                    normalizedInteraction.contains("ciclosporina") ||
                    normalizedInteraction.contains("tacrolimo") ->
                    "risco de toxicidade por alteracao de eliminacao ou imunossupressao"
                normalizedInteraction.contains("claritromicina") ||
                    normalizedInteraction.contains("itraconazol") ||
                    normalizedInteraction.contains("cetoconazol") ||
                    normalizedInteraction.contains("ritonavir") ||
                    normalizedInteraction.contains("gemfibrozila") ->
                    "risco de aumento de concentracao, toxicidade muscular ou interacao metabolica"
                normalizedInteraction.contains("carbamazepina") ||
                    normalizedInteraction.contains("fenitoina") ||
                    normalizedInteraction.contains("rifampicina") ||
                    normalizedInteraction.contains("erva-de-sao-joao") ->
                    "risco de reduzir efeito terapeutico por inducao metabolica"
                normalizedInteraction.contains("glibenclamida") ||
                    normalizedInteraction.contains("gliclazida") ||
                    normalizedInteraction.contains("glimepirida") ||
                    normalizedInteraction.contains("outros antidiabeticos") ->
                    "risco de hipoglicemia ou descontrole glicemico"
                normalizedInteraction.contains("beta-bloqueador") ||
                    normalizedInteraction.contains("propranolol") ->
                    "risco de reduzir resposta broncodilatadora ou mascarar hipoglicemia"
                normalizedInteraction.contains("alcool") ||
                    normalizedSubstance.contains("paracetamol") ->
                    "risco hepatometabolico ou piora de evento adverso"
                normalizedInteraction.contains("diazepam") ||
                    normalizedInteraction.contains("benzodiazep") ||
                    normalizedInteraction.contains("opioide") ->
                    "risco de sedacao, queda, depressao respiratoria ou evento neurologico"
                normalizedInteraction.contains("tramadol") ||
                    normalizedInteraction.contains("imao") ||
                    normalizedInteraction.contains("linezolida") ||
                    normalizedInteraction.contains("sumatriptano") ->
                    "risco neurologico ou serotoninergico"
                normalizedInteraction.contains("amiodarona") ||
                    normalizedInteraction.contains("sotalol") ||
                    normalizedInteraction.contains("quinidina") ||
                    normalizedInteraction.contains("pimozida") ->
                    "risco de arritmia ou prolongamento de QT"
                normalizedInteraction.contains("gentamicina") ||
                    normalizedInteraction.contains("aminoglicosideo") ->
                    "risco de nefrotoxicidade ou ototoxicidade"
                normalizedInteraction.contains("contraste") ->
                    "risco ligado a funcao renal e protocolo peri-exame"
                normalizedInteraction.contains("corticosteroide") ||
                    normalizedInteraction.contains("prednisona") ||
                    normalizedInteraction.contains("dexametasona") ->
                    "risco de somar efeito gastrico, metabolico ou infeccioso"
                else ->
                    "associacao que exige revisao da bula e do contexto clinico"
            }
            val severity = when {
                normalizedInteraction.contains("contraind") ||
                    normalizedInteraction.contains("rilpivirina") ||
                    normalizedInteraction.contains("pimozida") ||
                    normalizedInteraction.contains("sacubitril") ||
                    normalizedInteraction.contains("aliscireno") ||
                    normalizedInteraction.contains("fenelzina") ||
                    normalizedInteraction.contains("linezolida") ||
                    normalizedInteraction.contains("azul de metileno") ||
                    normalizedInteraction.contains("metotrexato em altas doses") ||
                    normalizedInteraction.contains("mistura indevida") ||
                    normalizedInteraction.contains("sem criterio") ||
                    normalizedInteraction.contains("sem avaliacao") ||
                    normalizedInteraction.contains("sem revisao") ->
                    MedicationInteractionSeverity.AVOID
                normalizedInteraction.contains("calcio") ||
                    normalizedInteraction.contains("ferro") ||
                    normalizedInteraction.contains("sucralfato") ||
                    normalizedInteraction.contains("colestiramina") ||
                    normalizedInteraction.contains("sevelamer") ||
                    normalizedInteraction.contains("orlistate") ->
                    MedicationInteractionSeverity.SPACING
                normalizedInteraction.contains("varfar") ||
                    normalizedInteraction.contains("anticoagul") ||
                    normalizedInteraction.contains("antiagreg") ||
                    normalizedInteraction.contains("clopidogrel") ||
                    normalizedInteraction.contains("aspirina") ||
                    normalizedInteraction.contains("aine") ||
                    normalizedInteraction.contains("litio") ||
                    normalizedInteraction.contains("digoxina") ||
                    normalizedInteraction.contains("metotrexato") ||
                    normalizedInteraction.contains("amiodarona") ||
                    normalizedInteraction.contains("sotalol") ||
                    normalizedInteraction.contains("quinidina") ||
                    normalizedInteraction.contains("pimozida") ||
                    normalizedInteraction.contains("claritromicina") ||
                    normalizedInteraction.contains("itraconazol") ||
                    normalizedInteraction.contains("cetoconazol") ||
                    normalizedInteraction.contains("ritonavir") ||
                    normalizedInteraction.contains("gemfibrozila") ||
                    normalizedInteraction.contains("ciclosporina") ||
                    normalizedInteraction.contains("tacrolimo") ||
                    normalizedInteraction.contains("carbamazepina") ||
                    normalizedInteraction.contains("fenitoina") ||
                    normalizedInteraction.contains("rifampicina") ||
                    normalizedInteraction.contains("gentamicina") ||
                    normalizedInteraction.contains("aminoglicosideo") ||
                    normalizedInteraction.contains("contraste") ||
                    normalizedInteraction.contains("glibenclamida") ||
                    normalizedInteraction.contains("gliclazida") ||
                    normalizedInteraction.contains("glimepirida") ||
                    normalizedInteraction.contains("beta-bloqueador") ||
                    normalizedInteraction.contains("propranolol") ->
                    MedicationInteractionSeverity.REVIEW
                else ->
                    MedicationInteractionSeverity.MONITOR
            }
            val action = when (severity) {
                MedicationInteractionSeverity.AVOID ->
                    "evitar ou nao usar sem revisar prescricao, bula e protocolo"
                MedicationInteractionSeverity.SPACING ->
                    "separar horario conforme bula/protocolo e monitorar resposta"
                MedicationInteractionSeverity.REVIEW ->
                    "revisar antes de associar e definir monitorizacao"
                MedicationInteractionSeverity.MONITOR ->
                    "monitorar com atencao e confirmar se houver polifarmacia"
            }
            val category = when {
                normalizedInteraction.contains("varfar") ||
                    normalizedInteraction.contains("anticoagul") ||
                    normalizedInteraction.contains("antiagreg") ||
                    normalizedInteraction.contains("clopidogrel") ||
                    normalizedInteraction.contains("aspirina") ||
                    normalizedInteraction.contains("aine") ->
                    "Sangramento"
                normalizedInteraction.contains("calcio") ||
                    normalizedInteraction.contains("ferro") ||
                    normalizedInteraction.contains("sucralfato") ||
                    normalizedInteraction.contains("colestiramina") ||
                    normalizedInteraction.contains("sevelamer") ||
                    normalizedInteraction.contains("orlistate") ->
                    "Absorcao"
                normalizedInteraction.contains("litio") ||
                    normalizedInteraction.contains("digoxina") ||
                    normalizedInteraction.contains("potassio") ||
                    normalizedInteraction.contains("espironolactona") ->
                    "Rim/eletrolitos"
                normalizedInteraction.contains("glibenclamida") ||
                    normalizedInteraction.contains("gliclazida") ||
                    normalizedInteraction.contains("glimepirida") ||
                    normalizedInteraction.contains("insulina") ||
                    normalizedInteraction.contains("antidiabetico") ->
                    "Glicemia"
                normalizedInteraction.contains("amiodarona") ||
                    normalizedInteraction.contains("sotalol") ||
                    normalizedInteraction.contains("quinidina") ||
                    normalizedInteraction.contains("pimozida") ->
                    "Ritmo cardiaco"
                normalizedInteraction.contains("claritromicina") ||
                    normalizedInteraction.contains("itraconazol") ||
                    normalizedInteraction.contains("cetoconazol") ||
                    normalizedInteraction.contains("ritonavir") ||
                    normalizedInteraction.contains("gemfibrozila") ||
                    normalizedInteraction.contains("ciclosporina") ||
                    normalizedInteraction.contains("tacrolimo") ||
                    normalizedInteraction.contains("carbamazepina") ||
                    normalizedInteraction.contains("fenitoina") ||
                    normalizedInteraction.contains("rifampicina") ->
                    "Metabolismo/toxicidade"
                normalizedInteraction.contains("diazepam") ||
                    normalizedInteraction.contains("benzodiazep") ||
                    normalizedInteraction.contains("opioide") ||
                    normalizedInteraction.contains("tramadol") ||
                    normalizedInteraction.contains("sedativo") ->
                    "Sedacao/SNC"
                normalizedInteraction.contains("metotrexato") ||
                    normalizedInteraction.contains("probenecida") ->
                    "Eliminacao/toxicidade"
                normalizedInteraction.contains("gentamicina") ||
                    normalizedInteraction.contains("aminoglicosideo") ->
                    "Nefro/ototoxicidade"
                normalizedInteraction.contains("alcool") ->
                    "Alcool/metabolismo"
                else ->
                    "Revisao clinica"
            }
            MedicationInteractionRisk(
                target = interaction.ifBlank { medicationTitle },
                severity = severity,
                reason = reason,
                action = action,
                category = category,
            )
        }
    }

    private fun buildInteractionStudyNotes(
        interactionRisks: List<MedicationInteractionRisk>,
    ): List<String> {
        return interactionRisks.map { it.studyLine() }
    }

    private fun inferAttentionPoints(normalizedClass: String, normalizedSubstance: String): List<String> = when {
        normalizedClass.contains("anticoagul") || normalizedClass.contains("antiagreg") || normalizedSubstance.contains("varfar") ->
            listOf("vigiar sangramento", "revisar associacoes antes do uso", "monitorar funcao renal quando indicado")
        normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") || normalizedSubstance.contains("metform") ->
            listOf("monitorar glicemia", "revisar horario e dieta", "observar sinais de hipoglicemia ou intolerancia")
        normalizedClass.contains("diuret") ->
            listOf("monitorar diurese", "avaliar hidratacao", "acompanhar sodio e potassio")
        normalizedClass.contains("anti hipert") || normalizedClass.contains("angiotensina") || normalizedClass.contains("betabloque") ->
            listOf("monitorar pressao arterial", "avaliar tontura e tolerancia clinica", "revisar funcao renal e potassio quando indicado")
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            listOf("confirmar alergias", "avaliar resposta clinica", "vigiar diarreia intensa e rash")
        normalizedClass.contains("analg") || normalizedClass.contains("anti inflam") ->
            listOf("revisar risco gastrico", "avaliar funcao renal se pertinente", "observar sinais de sangramento ou hipersensibilidade")
        else ->
            listOf("relacione indicacao, forma e monitorizacao", "confirme detalhes na bula oficial", "observe resposta clinica e eventos adversos")
    }

    private fun inferReviewChecklist(normalizedClass: String, normalizedSubstance: String): List<String> = when {
        normalizedClass.contains("insulina") || normalizedSubstance.contains("metform") ->
            listOf("se houver hipoglicemia ou hiperglicemia persistente", "se houver doenca renal ou uso de contraste", "se houver ajuste de dose ou mudanca de esquema")
        normalizedClass.contains("anticoagul") || normalizedClass.contains("antiagreg") || normalizedSubstance.contains("varfar") ->
            listOf("se houver sangramento", "se houver associacao com outro antitrombotico", "se houver procedimento invasivo ou mudanca clinica importante")
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            listOf("se houver alergia previa", "se houver rash, colite ou piora clinica", "se houver duvida sobre indicacao ou tempo de uso")
        normalizedClass.contains("anti inflam") || normalizedClass.contains("analg") ->
            listOf("se houver sangramento ou dor gastrica importante", "se houver doenca renal ou hepatica", "se houver uso conjunto com anticoagulantes")
        normalizedClass.contains("anti hipert") || normalizedClass.contains("angiotensina") || normalizedClass.contains("betabloque") || normalizedClass.contains("diuret") ->
            listOf("se houver hipotensao, desidratacao ou tontura importante", "se houver alteracao de creatinina ou potassio", "se houver associacao com outros anti-hipertensivos")
        else ->
            listOf("se houver reacao adversa importante", "se houver associacao com outros medicamentos", "se houver duvida sobre uso em grupos especiais")
    }

    private fun inferAdministrationAndMonitoring(
        normalizedClass: String,
        normalizedSubstance: String,
        interactionAlerts: List<String>,
        attentionPoints: List<String>,
    ): List<String> {
        val combined = (interactionAlerts + attentionPoints).map { it.trim() }.filter { it.isNotBlank() }
        val adminKeywords = listOf(
            "jejum",
            "espac",
            "absor",
            "horario",
            "dieta",
            "mistura",
            "contraste",
            "armazen",
            "tecnica",
            "via",
            "dilu",
            "inr",
            "glicemia",
        )
        val matched = combined.filter { entry ->
            adminKeywords.any { keyword -> entry.contains(keyword, ignoreCase = true) }
        }.distinct()

        if (matched.isNotEmpty()) return matched

        return when {
            normalizedClass.contains("insulina") || normalizedSubstance.contains("insulina") ->
                listOf("revisar tecnica de aplicacao", "monitorar glicemia conforme rotina", "alinhar dose, refeicao e horario")
            normalizedSubstance.contains("levotirox") ->
                listOf("administrar em jejum conforme orientacao", "respeitar espacamento com calcio e ferro", "acompanhar TSH e resposta clinica")
            normalizedSubstance.contains("metform") ->
                listOf("revisar funcao renal periodicamente", "avaliar uso peri-contraste quando aplicavel", "observar tolerancia gastrointestinal")
            normalizedClass.contains("anticoagul") || normalizedSubstance.contains("varfar") ->
                listOf("acompanhar exames e sinais de sangramento", "revisar mudancas de dieta e antibioticos", "documentar qualquer sangramento novo")
            normalizedClass.contains("anti hipert") || normalizedSubstance.contains("losart") || normalizedSubstance.contains("enalap") ->
                listOf("monitorar pressao arterial", "acompanhar creatinina e potassio quando indicado", "reavaliar tontura ou hipotensao")
            normalizedClass.contains("anti inflam") || normalizedSubstance.contains("ibuprof") || normalizedSubstance.contains("aspir") ->
                listOf("avaliar risco gastrico", "monitorar sinais de sangramento", "considerar funcao renal quando pertinente")
            else ->
                combined.take(3).ifEmpty {
                    listOf("revisar a bula oficial do produto", "monitorar resposta clinica", "registrar qualquer evento adverso relevante")
                }
        }
    }

    private fun buildCompatibilityNotes(
        normalizedClass: String,
        normalizedSubstance: String,
        normalizedPresentation: String,
        interactions: List<String>,
    ): List<String> {
        val text = normalize((listOf(normalizedClass, normalizedSubstance, normalizedPresentation) + interactions).joinToString(" "))
        val isInjectableOrEv = listOf("injet", "intraven", "infus", "solucao", "ampola", "frasco", "ev", "iv").any { text.contains(it) }
        val notes = mutableListOf<String>()

        if (normalizedSubstance.contains("ceftriaxona")) {
            notes += "Ceftriaxona + solucoes com calcio IV: nao administrar na mesma linha/mesmo momento; em neonatos o risco e especialmente grave."
        }
        if (normalizedSubstance.contains("vancomicina")) {
            notes += "Vancomicina IV: revisar diluente, concentracao e tempo de infusao para reduzir reacao infusional e flebite."
        }
        if (normalizedSubstance.contains("cloreto de potassio") || normalizedSubstance.contains("potassio")) {
            notes += "Potassio IV concentrado: nunca administrar direto; exige diluicao, bomba/controle de velocidade e monitorizacao conforme protocolo."
        }
        if (normalizedSubstance.contains("furosemida")) {
            notes += "Furosemida injetavel: revisar compatibilidade no equipo/Y-site e observar irritacao venosa, pressao e diurese."
        }
        if (normalizedSubstance.contains("diazepam") || normalizedSubstance.contains("fenitoina")) {
            notes += "Medicamentos com baixa compatibilidade em solucao: confirmar diluente e linha exclusiva quando a bula/protocolo exigir."
        }
        if (isInjectableOrEv && notes.isEmpty()) {
            notes += "Medicamento injetavel/EV: confirmar diluente, concentracao final, tempo de administracao e compatibilidade em Y-site antes de preparar."
        }
        if (!isInjectableOrEv && notes.isEmpty()) {
            notes += "Sem alerta EV especifico nesta ficha; para uso oral/topico, priorize horario, absorcao, duplicidade e interacoes sistemicas."
        }
        return notes.distinct().take(4)
    }

    private fun buildPatientProfileAlerts(
        normalizedClass: String,
        normalizedSubstance: String,
        interactionRisks: List<MedicationInteractionRisk>,
        attentionPoints: List<String>,
    ): List<String> {
        val text = normalize((listOf(normalizedClass, normalizedSubstance) + attentionPoints + interactionRisks.map { "${it.target} ${it.reason}" }).joinToString(" "))
        val alerts = mutableListOf<String>()

        alerts += "Idoso/polifarmacia: revisar duplicidades, quedas, sedacao, funcao renal e risco de interacao antes de associar."
        if (listOf("renal", "rim", "creatinina", "metformina", "litio", "digoxina", "diuret", "potassio", "aine").any { text.contains(it) }) {
            alerts += "Doenca renal/desidratacao: confirmar dose, intervalo e necessidade de creatinina/eletrolitos conforme bula e protocolo."
        }
        if (listOf("hepatic", "hepat", "figado", "paracetamol", "estat", "alcool").any { text.contains(it) }) {
            alerts += "Doenca hepatica/alcool: revisar dose total, sinais de toxicidade e outros produtos com o mesmo principio ativo."
        }
        if (listOf("sangramento", "anticoagul", "antiagreg", "varfar", "hepar", "rivarox", "apixab", "clopidogrel").any { text.contains(it) }) {
            alerts += "Uso de anticoagulante/antiagregante: vigiar sangramento, hematomas, melena, hematuria e queda clinica inexplicada."
        }
        if (listOf("glicemia", "hipoglic", "insulina", "antidiab", "metformina").any { text.contains(it) }) {
            alerts += "Diabetes/risco metabolico: alinhar dose, refeicao, jejum e glicemia capilar; observar sinais de hipoglicemia."
        }
        if (listOf("gestante", "gravidez", "pediatr", "crianca", "neonato").any { text.contains(it) } || normalizedClass.contains("antibi")) {
            alerts += "Gestante, crianca ou neonato: confirmar restricoes especificas na bula e seguir protocolo institucional."
        }
        return alerts.distinct().take(5)
    }

    private fun buildStudyModeHighlights(
        normalizedClass: String,
        normalizedSubstance: String,
        interactionRisks: List<MedicationInteractionRisk>,
        compatibilityNotes: List<String>,
    ): List<String> {
        val topSeverity = interactionRisks.minByOrNull { it.severity.ordinal }?.severity?.label ?: "Revisao clinica"
        val topTarget = interactionRisks.firstOrNull()?.target ?: "interacoes principais da classe"
        val classFocus = when {
            normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
                "Antibiotico: estudar alergia, indicacao, tempo de uso, funcao renal e resposta clinica."
            normalizedClass.contains("anticoagul") || normalizedClass.contains("antiagreg") || normalizedSubstance.contains("varfar") ->
                "Antitrombotico: estudar sangramento, exame/monitorizacao, quedas e procedimentos invasivos."
            normalizedClass.contains("diuret") || normalizedClass.contains("anti hipert") ->
                "Cardiovascular: estudar PA, FC, diurese, potassio, creatinina e risco de queda."
            normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") ->
                "Metabolico: estudar glicemia, horario da refeicao, jejum e sinais de hipoglicemia."
            normalizedClass.contains("analg") || normalizedClass.contains("anti inflam") ->
                "Dor/febre: estudar diferenca entre analgesico simples, AINE e opioide, com seus riscos."
            else ->
                "Comece por classe, principio ativo, via, indicacao, principal risco e monitorizacao."
        }
        return listOf(
            classFocus,
            "Interacao prioritaria: $topTarget ($topSeverity).",
            "Compatibilidade/preparo: ${compatibilityNotes.firstOrNull() ?: "confirmar na bula oficial antes de preparar ou associar."}",
            "Para fixar: diga em voz alta para que serve, o que monitorar e quando chamar o enfermeiro/medico.",
        )
    }

    private fun buildRiskGroups(
        normalizedClass: String,
        normalizedSubstance: String,
        interactions: List<String>,
        alerts: List<String>,
    ): List<MedicationRiskGroup> {
        val text = normalize((interactions + alerts + normalizedClass + normalizedSubstance).joinToString(" "))
        val groups = mutableListOf<MedicationRiskGroup>()

        fun hasAny(vararg keywords: String): Boolean = keywords.any { text.contains(normalize(it)) }

        if (hasAny("sangramento", "anticoagul", "antiagreg", "varfar", "rivarox", "apixab", "clopidogrel", "aspirina", "aine")) {
            groups += MedicationRiskGroup(
                title = "Risco de sangramento",
                items = listOf(
                    "revisar uso com anticoagulantes, antiagregantes, AINEs ou aspirina",
                    "vigiar equimoses, sangramento gengival, urina escura, melena ou queda inexplicada",
                    "avaliar necessidade de bula/protocolo antes de associar antitromboticos",
                ),
            )
        }

        if (hasAny("renal", "creatinina", "rim", "litio", "metformina", "diuret", "aine", "contraste", "potassio")) {
            groups += MedicationRiskGroup(
                title = "Risco renal e eletrolitico",
                items = listOf(
                    "considerar funcao renal quando houver idoso, desidratacao, contraste ou polifarmacia",
                    "acompanhar potassio, sodio ou creatinina quando a classe exigir",
                    "ter cautela com associacoes que somam nefrotoxicidade ou alteram potassio",
                ),
            )
        }

        if (hasAny("hepatic", "figado", "hepat", "paracetamol", "estat", "azitromicina", "alcool")) {
            groups += MedicationRiskGroup(
                title = "Risco hepatico",
                items = listOf(
                    "revisar dose total, alcool e outros produtos com o mesmo principio ativo",
                    "observar ictericia, urina escura, dor abdominal importante ou piora clinica",
                    "confirmar restricoes na bula se houver hepatopatia ou uso prolongado",
                ),
            )
        }

        if (hasAny("glicemia", "hipoglic", "hiperglic", "insulina", "metformina", "antidiab")) {
            groups += MedicationRiskGroup(
                title = "Risco glicemico",
                items = listOf(
                    "relacionar dose, horario, refeicao e glicemia capilar",
                    "vigiar tremor, sudorese, confusao, sonolencia ou mal-estar",
                    "revisar ajuste se houver jejum, vomitos, infeccao, exercicio ou mudanca de dieta",
                ),
            )
        }

        if (hasAny("pressao", "hipotens", "anti hipert", "losart", "enalap", "captopril", "amlodipino", "diuret")) {
            groups += MedicationRiskGroup(
                title = "Risco pressorico",
                items = listOf(
                    "monitorar pressao, tontura, queda, fraqueza e hidratacao",
                    "avaliar associacao com diureticos ou outros anti-hipertensivos",
                    "revisar conduta se houver hipotensao sintomatica ou desidratacao",
                ),
            )
        }

        if (hasAny("absorcao", "jejum", "calcio", "ferro", "sucralfato", "omeprazol", "levotiroxina", "horario")) {
            groups += MedicationRiskGroup(
                title = "Absorcao e horario",
                items = listOf(
                    "conferir se precisa de jejum, espacamento ou horario fixo",
                    "separar medicamentos que reduzem absorcao quando a bula orientar",
                    "revisar suplementos, antiacidos, calcio, ferro e alimentos relevantes",
                ),
            )
        }

        if (hasAny("alerg", "anafil", "hipersens", "rash", "penicil", "cefalospor", "antibi")) {
            groups += MedicationRiskGroup(
                title = "Alergia e hipersensibilidade",
                items = listOf(
                    "confirmar alergias previas antes de administrar ou orientar uso",
                    "vigiar rash, prurido, edema facial, broncoespasmo ou queda de pressao",
                    "em sinais de anafilaxia, tratar como urgencia e acionar equipe imediatamente",
                ),
            )
        }

        return groups.distinctBy { it.title }.take(4)
    }

    private fun inferStudyFocus(normalizedClass: String, normalizedSubstance: String): String = when {
        normalizedClass.contains("anticoagul") || normalizedSubstance.contains("varfar") ->
            "Priorize risco de sangramento, interacoes e necessidade de monitorizacao."
        normalizedClass.contains("insulina") || normalizedSubstance.contains("metform") ->
            "Priorize glicemia, horario, tecnica de uso e eventos metabolicos."
        normalizedClass.contains("diuret") ->
            "Priorize diurese, hidratacao e eletrolitos."
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            "Priorize indicacao correta, alergias e uso racional."
        normalizedClass.contains("analg") || normalizedClass.contains("anti inflam") ->
            "Priorize dor, febre, risco gastrico e interacoes."
        else ->
            "Use a classe terapeutica e a bula oficial para revisar indicacao, monitorizacao e seguranca."
    }

    private fun normalize(value: String): String {
        val withoutAccents = Normalizer.normalize(value, Normalizer.Form.NFD)
            .replace("\\p{Mn}+".toRegex(), "")
        return withoutAccents.lowercase()
    }
}
