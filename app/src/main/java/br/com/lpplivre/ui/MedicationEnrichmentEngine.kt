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
    val interactionAlerts: List<String>,
    val anvisaUrl: String,
    val anvisaSearchUrl: String,
    val sourceNote: String,
)

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
            avoidWith = listOf("alcool em excesso", "outros produtos com paracetamol", "doses acima do limite"),
            interactionAlerts = listOf("Somar doses de combinacoes", "avaliar funcao hepatica", "cautela em doenca hepatica"),
        ),
        MedicationProfile(
            keys = listOf("ibuprofeno"),
            therapeuticEffect = "Reducao de dor, inflamacao e febre conforme indicacao oficial.",
            studyFocus = "Priorize risco gastrico, funcao renal e interacoes com anticoagulantes e anti-hipertensivos.",
            expectedReactions = listOf("melhora de dor", "reducao de febre", "desconforto gastrico"),
            unexpectedReactions = listOf("sangramento digestivo", "insuficiencia renal aguda", "broncoespasmo"),
            avoidWith = listOf("varfarina", "outros AINEs", "alcool em excesso"),
            interactionAlerts = listOf("cautela com anti-hipertensivos", "avaliar risco gastrico", "monitorar funcao renal"),
        ),
        MedicationProfile(
            keys = listOf("dipirona"),
            therapeuticEffect = "Reducao de dor e febre conforme indicacao oficial.",
            studyFocus = "Priorize sinais de hipersensibilidade, queda de pressao e reacoes hematologicas raras.",
            expectedReactions = listOf("alivio de dor", "reducao de febre", "nausea"),
            unexpectedReactions = listOf("agranulocitose", "anafilaxia", "hipotensao importante"),
            avoidWith = listOf("historico de reacao a pirazolonas", "alcool em excesso"),
            interactionAlerts = listOf("observar hipotensao", "cautela com drogas mielotoxicas", "monitorar reacoes de hipersensibilidade"),
        ),
        MedicationProfile(
            keys = listOf("acido acetilsalicilico", "aspirina"),
            therapeuticEffect = "Analgesia, antipirese e reducao da agregacao plaquetaria conforme indicacao oficial.",
            studyFocus = "Priorize risco de sangramento, uso gastrico e diferenca entre dose analgesica e antiagregante.",
            expectedReactions = listOf("alivio de dor", "reducao de febre", "desconforto gastrico"),
            unexpectedReactions = listOf("sangramento importante", "broncoespasmo", "hipersensibilidade intensa"),
            avoidWith = listOf("varfarina", "heparina", "outros AINEs"),
            interactionAlerts = listOf("alto risco de sangramento", "cautela com anticoagulantes", "avaliar risco gastrico"),
        ),
        MedicationProfile(
            keys = listOf("amoxicilina"),
            therapeuticEffect = "Tratamento de infeccoes bacterianas por agentes sensiveis.",
            studyFocus = "Priorize alergia beta-lactamica, uso racional e observacao de reacoes cutaneas.",
            expectedReactions = listOf("melhora do quadro infeccioso", "diarreia", "nausea"),
            unexpectedReactions = listOf("anafilaxia", "colite associada a antibiotico", "rash importante"),
            avoidWith = listOf("alergia confirmada a penicilinas", "antibioticoterapia sem criterio"),
            interactionAlerts = listOf("avaliar alergias", "cautela com anticoagulantes", "vigiar diarreia intensa"),
        ),
        MedicationProfile(
            keys = listOf("azitromicina"),
            therapeuticEffect = "Tratamento de infeccoes bacterianas sensiveis conforme indicacao oficial.",
            studyFocus = "Priorize risco de QT longo, funcao hepatica e criterio de uso racional.",
            expectedReactions = listOf("melhora do quadro infeccioso", "nausea", "diarreia"),
            unexpectedReactions = listOf("arritmia", "hepatotoxicidade", "hipersensibilidade importante"),
            avoidWith = listOf("outros farmacos que prolongam QT", "antiarritmicos sem revisao"),
            interactionAlerts = listOf("avaliar QT", "revisar interacoes cardiacas", "observar funcao hepatica"),
        ),
        MedicationProfile(
            keys = listOf("cefalexina"),
            therapeuticEffect = "Tratamento de infeccoes bacterianas sensiveis conforme indicacao oficial.",
            studyFocus = "Priorize uso racional, alergias cruzadas e resposta clinica ao tratamento.",
            expectedReactions = listOf("melhora de infeccao", "nausea", "diarreia"),
            unexpectedReactions = listOf("anafilaxia", "colite associada a antibiotico", "rash relevante"),
            avoidWith = listOf("alergia a cefalosporinas", "associacoes sem criterio"),
            interactionAlerts = listOf("avaliar alergias", "vigiar eventos gastrointestinais", "revisar necessidade de ajuste clinico"),
        ),
        MedicationProfile(
            keys = listOf("losartana"),
            therapeuticEffect = "Reducao da pressao arterial e apoio a protecao cardiovascular e renal.",
            studyFocus = "Priorize pressao arterial, creatinina, potassio e associacoes com poupadores de potassio.",
            expectedReactions = listOf("queda da pressao", "tontura", "fadiga"),
            unexpectedReactions = listOf("hipercalemia importante", "deterioracao renal", "angioedema"),
            avoidWith = listOf("espironolactona sem controle", "suplementos de potassio sem avaliacao"),
            interactionAlerts = listOf("monitorar potassio", "avaliar creatinina", "cautela com AINEs"),
        ),
        MedicationProfile(
            keys = listOf("enalapril", "captopril", "ramipril"),
            therapeuticEffect = "Reducao da pressao arterial e apoio ao manejo cardiovascular conforme indicacao oficial.",
            studyFocus = "Priorize tosse, potassio, funcao renal e risco de angioedema.",
            expectedReactions = listOf("queda da pressao", "tontura", "tosse seca"),
            unexpectedReactions = listOf("angioedema", "hipercalemia importante", "deterioracao renal"),
            avoidWith = listOf("suplementos de potassio sem avaliacao", "aliscireno em grupos de risco"),
            interactionAlerts = listOf("avaliar creatinina", "monitorar potassio", "cautela com AINEs"),
        ),
        MedicationProfile(
            keys = listOf("amlodipino"),
            therapeuticEffect = "Reducao da pressao arterial e alivio de carga vascular em indicacoes selecionadas.",
            studyFocus = "Priorize edema periferico, pressao arterial e tolerancia clinica.",
            expectedReactions = listOf("queda da pressao", "rubor", "edema de membros inferiores"),
            unexpectedReactions = listOf("hipotensao importante", "taquicardia sintomatica", "hipersensibilidade"),
            avoidWith = listOf("associacoes anti-hipertensivas sem revisao de dose"),
            interactionAlerts = listOf("monitorar pressao", "observar edema", "avaliar tontura"),
        ),
        MedicationProfile(
            keys = listOf("hidroclorotiazida"),
            therapeuticEffect = "Aumento da diurese e apoio ao controle pressorico conforme indicacao oficial.",
            studyFocus = "Priorize pressao, hidratacao, sodio, potassio e glicemia quando pertinente.",
            expectedReactions = listOf("aumento da diurese", "queda da pressao", "sede"),
            unexpectedReactions = listOf("hiponatremia", "hipocalemia importante", "desidratacao"),
            avoidWith = listOf("litio", "desidratacao nao corrigida"),
            interactionAlerts = listOf("monitorar sodio e potassio", "avaliar volume", "cautela com litio"),
        ),
        MedicationProfile(
            keys = listOf("furosemida"),
            therapeuticEffect = "Aumento rapido da diurese e reducao de sobrecarga hidrica.",
            studyFocus = "Priorize diurese, peso, potassio, volume e risco de hipovolemia.",
            expectedReactions = listOf("aumento da diurese", "queda de edema", "sede"),
            unexpectedReactions = listOf("hipocalemia importante", "desidratacao grave", "ototoxicidade"),
            avoidWith = listOf("litio", "aminoglicosideos sem cautela", "desidratacao nao corrigida"),
            interactionAlerts = listOf("monitorar potassio", "avaliar volume", "cautela com digoxina se houver hipocalemia"),
        ),
        MedicationProfile(
            keys = listOf("metformina"),
            therapeuticEffect = "Melhora do controle glicemico em diabetes tipo 2 conforme indicacao oficial.",
            studyFocus = "Priorize glicemia, tolerancia gastrointestinal, funcao renal e risco de acidose lactica.",
            expectedReactions = listOf("reducao da glicemia", "diarreia", "nausea"),
            unexpectedReactions = listOf("acidose lactica", "intolerancia gastrointestinal importante", "desidratacao clinica"),
            avoidWith = listOf("alcool em excesso", "contraste iodado sem protocolo", "insuficiencia renal importante"),
            interactionAlerts = listOf("avaliar funcao renal", "revisar protocolo peri-contraste", "monitorar sintomas gastrointestinais"),
        ),
        MedicationProfile(
            keys = listOf("insulina glargina", "insulina regular", "insulina humana", "insulina asparte", "insulina lispro"),
            therapeuticEffect = "Controle glicemico conforme plano terapeutico oficial.",
            studyFocus = "Priorize tecnica, glicemia, horario, armazenamento e risco de hipoglicemia.",
            expectedReactions = listOf("reducao da glicemia", "variacao glicemica", "reacao local"),
            unexpectedReactions = listOf("hipoglicemia grave", "hipocalemia", "reacao sistemica relevante"),
            avoidWith = listOf("trocas de dose sem avaliacao", "mistura indevida sem protocolo"),
            interactionAlerts = listOf("monitorar glicemia", "revisar horario e dieta", "vigiar hipoglicemia"),
        ),
        MedicationProfile(
            keys = listOf("loratadina", "dexclorfeniramina"),
            therapeuticEffect = "Reducao de sintomas alergicos conforme indicacao oficial.",
            studyFocus = "Priorize sedacao quando presente, alivio sintomatico e orientacao sobre uso conjunto com depressores do SNC.",
            expectedReactions = listOf("melhora de prurido", "reducao de rinorreia", "sonolencia leve em alguns casos"),
            unexpectedReactions = listOf("agitacao paradoxal", "hipersensibilidade", "sedacao importante"),
            avoidWith = listOf("alcool", "outros depressores do sistema nervoso central sem orientacao"),
            interactionAlerts = listOf("avaliar sonolencia", "cautela com sedativos", "revisar uso conjunto de anti-histaminicos"),
        ),
        MedicationProfile(
            keys = listOf("salbutamol"),
            therapeuticEffect = "Broncodilatacao e alivio de broncoespasmo conforme indicacao oficial.",
            studyFocus = "Priorize tecnica inalatória, frequencia cardiaca e resposta respiratoria.",
            expectedReactions = listOf("melhora do broncoespasmo", "tremor", "palpitacao leve"),
            unexpectedReactions = listOf("taquicardia importante", "hipocalemia", "broncoespasmo paradoxal"),
            avoidWith = listOf("uso excessivo sem revisao", "associacoes simpatomimeticas sem controle"),
            interactionAlerts = listOf("monitorar frequencia cardiaca", "avaliar tecnica", "vigiar hipocalemia em cenarios de risco"),
        ),
        MedicationProfile(
            keys = listOf("omeprazol", "pantoprazol"),
            therapeuticEffect = "Reducao da secrecao acida gastrica conforme indicacao oficial.",
            studyFocus = "Priorize indicacao correta, tempo de uso e monitorizacao em uso prolongado.",
            expectedReactions = listOf("melhora de sintomas gastricos", "cefaleia", "dor abdominal leve"),
            unexpectedReactions = listOf("diarreia importante", "hipomagnesemia", "reacoes de hipersensibilidade"),
            avoidWith = listOf("uso cronico sem reavaliacao"),
            interactionAlerts = listOf("revisar interacoes de absorcao", "avaliar uso prolongado", "observar sintomas gastrointestinais"),
        ),
        MedicationProfile(
            keys = listOf("simvastatina", "atorvastatina", "rosuvastatina"),
            therapeuticEffect = "Reducao de colesterol e apoio ao controle de risco cardiovascular.",
            studyFocus = "Priorize seguranca muscular, funcao hepatica e adesao ao uso continuo.",
            expectedReactions = listOf("reducao de lipideos", "mialgia leve", "desconforto gastrointestinal"),
            unexpectedReactions = listOf("miopatia importante", "rabdomiolise", "hepatotoxicidade"),
            avoidWith = listOf("associacoes que elevam risco muscular sem revisao", "alcool em excesso"),
            interactionAlerts = listOf("monitorar queixa muscular", "avaliar enzimas hepaticas", "revisar interacoes metabolicas"),
        ),
        MedicationProfile(
            keys = listOf("varfarina"),
            therapeuticEffect = "Reducao da formacao de trombos em pacientes com indicacao clinica.",
            studyFocus = "Priorize INR, risco de sangramento, dieta e interacoes medicamentosas.",
            expectedReactions = listOf("anticoagulacao esperada", "equimoses leves", "alteracao de INR"),
            unexpectedReactions = listOf("hemorragia importante", "necrose cutanea", "sangramento intracraniano"),
            avoidWith = listOf("aspirina sem criterio", "AINEs", "fitoterapicos sem avaliacao"),
            interactionAlerts = listOf("monitorizacao frequente de INR", "alto potencial de interacao", "vigiar sinais de sangramento"),
        ),
        MedicationProfile(
            keys = listOf("rivaroxabana", "apixabana", "dabigatrana"),
            therapeuticEffect = "Reducao da formacao de trombos conforme indicacao oficial.",
            studyFocus = "Priorize sangramento, funcao renal e revisao de associacoes antitromboticas.",
            expectedReactions = listOf("anticoagulacao esperada", "equimoses", "sangramento leve"),
            unexpectedReactions = listOf("hemorragia importante", "sangramento oculto", "complicacao por interacao"),
            avoidWith = listOf("AINEs", "outros anticoagulantes sem avaliacao", "aspirina sem criterio"),
            interactionAlerts = listOf("vigiar sangramento", "avaliar funcao renal", "revisar associacoes antes do uso"),
        ),
        MedicationProfile(
            keys = listOf("clopidogrel"),
            therapeuticEffect = "Reducao da agregacao plaquetaria conforme indicacao oficial.",
            studyFocus = "Priorize sangramento, adesao e combinacoes com outros antitromboticos.",
            expectedReactions = listOf("antiagregacao esperada", "equimoses leves", "desconforto gastrico"),
            unexpectedReactions = listOf("sangramento importante", "purpura trombotica trombocitopenica", "hipersensibilidade"),
            avoidWith = listOf("AINEs", "outros antiagregantes sem revisao", "anticoagulantes sem avaliacao"),
            interactionAlerts = listOf("vigiar sinais de sangramento", "revisar interacoes", "avaliar necessidade de dupla antiagregacao"),
        ),
        MedicationProfile(
            keys = listOf("levotiroxina"),
            therapeuticEffect = "Reposicao hormonal tireoidiana conforme indicacao oficial.",
            studyFocus = "Priorize horario correto, absorcao, interacoes com alimentos e ajuste por exames.",
            expectedReactions = listOf("melhora de sintomas de hipotireoidismo", "estabilizacao hormonal", "discreta palpitacao se dose elevada"),
            unexpectedReactions = listOf("taquicardia importante", "sinais de hipertireoidismo", "angina em pacientes suscetiveis"),
            avoidWith = listOf("uso junto com ferro ou calcio sem espacamento", "ajustes de dose sem orientacao"),
            interactionAlerts = listOf("administrar em jejum conforme orientacao", "revisar interacoes de absorcao", "acompanhar exames"),
        ),
        MedicationProfile(
            keys = listOf("sertralina", "fluoxetina", "escitalopram"),
            therapeuticEffect = "Modulacao de sintomas depressivos e ansiosos conforme indicacao oficial.",
            studyFocus = "Priorize adesao, inicio gradual de resposta, risco serotoninergico e observacao de efeitos psiquicos.",
            expectedReactions = listOf("melhora gradual de humor", "nausea", "alteracao do sono"),
            unexpectedReactions = listOf("sindrome serotoninergica", "ideacao suicida", "sangramento em associacoes de risco"),
            avoidWith = listOf("IMAO", "outros serotoninergicos sem revisao", "alcool em excesso"),
            interactionAlerts = listOf("avaliar risco serotoninergico", "monitorar humor no inicio", "cautela com antitromboticos"),
        ),
    )

    fun enrich(item: OfficialCatalogMedication): DetailedMedicationStudy {
        val normalizedTitle = normalize(item.product)
        val normalizedClass = normalize(item.therapeuticClass)
        val normalizedSubstance = normalize(item.substance)
        val specificProfile = specificProfiles.firstOrNull { profile ->
            profile.keys.any { key ->
                normalizedSubstance.contains(normalize(key)) || normalizedTitle.contains(normalize(key))
            }
        }

        val therapeuticEffect = specificProfile?.therapeuticEffect ?: inferTherapeuticEffect(normalizedClass)
        val expectedReactions = specificProfile?.expectedReactions ?: inferExpectedReactions(normalizedClass)
        val unexpectedReactions = specificProfile?.unexpectedReactions ?: inferUnexpectedReactions(normalizedClass)
        val avoidWith = specificProfile?.avoidWith ?: inferAvoidWith(normalizedClass)
        val interactionAlerts = specificProfile?.interactionAlerts ?: inferInteractionAlerts(normalizedClass)
        val focus = specificProfile?.studyFocus ?: inferStudyFocus(normalizedClass, normalizedSubstance)
        val sourceNote = if (specificProfile != null) {
            "Ficha enriquecida por perfil de substancia comum, mantendo links oficiais da Anvisa para consulta direta."
        } else {
            "Ficha enriquecida a partir da classe terapeutica oficial da Anvisa e do catalogo CMED. Confirme detalhes finos na bula oficial do produto."
        }

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
            interactionAlerts = interactionAlerts,
            anvisaUrl = item.anvisaBularioUrl,
            anvisaSearchUrl = item.anvisaSearchUrl,
            sourceNote = sourceNote,
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
            listOf("AINEs", "aspirina sem criterio", "outros anticoagulantes sem avaliacao")
        normalizedClass.contains("anti inflam") || normalizedClass.contains("analg") ->
            listOf("anticoagulantes", "outros AINEs", "alcool em excesso")
        normalizedClass.contains("diuret") ->
            listOf("litio", "outros diureticos sem revisao", "farmacos que alteram potassio")
        normalizedClass.contains("insulina") || normalizedClass.contains("antidiab") ->
            listOf("outros hipoglicemiantes sem ajuste", "alcool em excesso")
        normalizedClass.contains("antibi") || normalizedClass.contains("cefalospor") || normalizedClass.contains("penicil") ->
            listOf("associacoes antibioticas sem criterio", "medicacoes com interacao descrita em bula")
        else ->
            listOf("associacoes sem consulta da bula oficial", "automedicacao simultanea")
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
