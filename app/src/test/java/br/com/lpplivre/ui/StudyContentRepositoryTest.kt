package br.com.lpplivre.ui

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class StudyContentRepositoryTest {
    @Test
    fun `blank question explains internal knowledge flow`() {
        val answer = StudyContentRepository.answerStudyQuestion("   ")

        assertEquals("Busca interna de enfermagem", answer.title)
        assertTrue(answer.body.contains("A IA consulta apenas a base interna do aplicativo."))
        assertTrue(answer.body.contains("[Como funciona]"))
        assertTrue(answer.body.contains("[Como perguntar melhor]"))
    }

    @Test
    fun `unknown question returns explicit not found message`() {
        val answer = StudyContentRepository.answerStudyQuestion("me explique astronomia quantica aplicada ao espaco profundo")

        assertEquals("Busca sem resultado completo", answer.title)
        assertEquals("Não encontrei uma resposta completa para isso. Tente reformular sua pergunta.", answer.body)
    }

    @Test
    fun `intramuscular query combines related internal topics`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como escolher o sitio e a agulha da intramuscular?")

        assertEquals("Tecnica intramuscular e escolha do sitio", answer.title)
        assertTrue(answer.body.contains("[Como a base interpretou sua pergunta]"))
        assertTrue(answer.body.contains("Topicos relacionados encontrados na base"))
        assertTrue(answer.body.contains("Agulhas para intramuscular"))
        assertTrue(answer.body.contains("[Passo a passo com base interna]"))
        assertTrue(answer.body.contains("[Base utilizada]"))
    }

    @Test
    fun `medication query uses internal medication base and anvisa source`() {
        val answer = StudyContentRepository.answerStudyQuestion("Quais interacoes e reacoes da aspirina?")

        assertEquals("Aspirina", answer.title)
        assertEquals("Anvisa", answer.source.authority)
        assertTrue(answer.body.contains("Resposta baseada na base"))
        assertTrue(answer.body.contains("Alertas de interacao"))
    }

    @Test
    fun `partial or empty match is communicated clearly`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como melhorar o acolhimento no corredor da enfermaria?")

        assertTrue(
            answer.body.contains("Encontrei informações parciais, veja o que posso ajudar:") ||
                answer.body.contains("Não encontrei uma resposta completa para isso. Tente reformular sua pergunta."),
        )
    }

    @Test
    fun `venous access query keeps internal source traceability`() {
        val answer = StudyContentRepository.answerStudyQuestion("Quais cuidados na puncao venosa, materiais e compatibilidade?")

        assertTrue(answer.body.contains("Puncao venosa periferica"))
        assertTrue(
            answer.body.contains("Materiais para puncao venosa periferica") ||
                answer.body.contains("Diluicao e compatibilidade na via endovenosa"),
        )
        assertTrue(answer.body.contains("[Base utilizada]"))
    }

    @Test
    fun `medication enrichment lists specific interaction targets and severity`() {
        val study = MedicationEnrichmentEngine.enrich(
            OfficialCatalogMedication(
                substance = "ACIDO ACETILSALICILICO",
                laboratory = "Teste",
                ggrem = "0",
                registration = "0",
                product = "AAS",
                presentation = "comprimido",
                therapeuticClass = "N2B2 - ANALGESICOS NAO NARCOTICOS E ANTIPIRETICOS",
                productType = "Novo",
                priceRegime = "Regulado",
                anvisaBularioUrl = "https://consultas.anvisa.gov.br/",
                anvisaSearchUrl = "https://consultas.anvisa.gov.br/",
            ),
        )

        assertTrue(study.interactionRisks.any { it.target.contains("varfarina", ignoreCase = true) })
        assertTrue(study.interactionStudyNotes.any { it.startsWith("Com ") })
        assertTrue(study.patientProfileAlerts.any { it.contains("anticoagulante", ignoreCase = true) })
    }

    @Test
    fun `ceftriaxone enrichment separates intravenous compatibility warning`() {
        val study = MedicationEnrichmentEngine.enrich(
            OfficialCatalogMedication(
                substance = "CEFTRIAXONA",
                laboratory = "Teste",
                ggrem = "0",
                registration = "0",
                product = "CEFTRIAXONA DISSODICA",
                presentation = "po para solucao injetavel intravenosa",
                therapeuticClass = "J1D2 - CEFALOSPORINAS INJETAVEIS",
                productType = "Generico",
                priceRegime = "Regulado",
                anvisaBularioUrl = "https://consultas.anvisa.gov.br/",
                anvisaSearchUrl = "https://consultas.anvisa.gov.br/",
            ),
        )

        assertTrue(study.compatibilityNotes.any { it.contains("calcio", ignoreCase = true) })
        assertTrue(study.studyModeHighlights.any { it.contains("Compatibilidade", ignoreCase = true) })
    }

    @Test
    fun `statin enrichment names metabolic interaction review targets`() {
        val study = MedicationEnrichmentEngine.enrich(
            OfficialCatalogMedication(
                substance = "SIMVASTATINA",
                laboratory = "Teste",
                ggrem = "0",
                registration = "0",
                product = "SIMVASTATINA",
                presentation = "comprimido revestido",
                therapeuticClass = "C10A1 - REDUTORES DO COLESTEROL E TRIGLICERIDES",
                productType = "Generico",
                priceRegime = "Regulado",
                anvisaBularioUrl = "https://consultas.anvisa.gov.br/",
                anvisaSearchUrl = "https://consultas.anvisa.gov.br/",
            ),
        )

        assertTrue(study.interactionRisks.any { it.target.contains("claritromicina", ignoreCase = true) })
        assertTrue(study.interactionRisks.any { it.category == "Metabolismo/toxicidade" })
        assertTrue(study.interactionStudyNotes.any { it.contains("monitorizacao", ignoreCase = true) })
    }

    @Test
    fun `insulin enrichment names glycemic interaction targets`() {
        val study = MedicationEnrichmentEngine.enrich(
            OfficialCatalogMedication(
                substance = "INSULINA HUMANA",
                laboratory = "Teste",
                ggrem = "0",
                registration = "0",
                product = "INSULINA HUMANA",
                presentation = "solucao injetavel",
                therapeuticClass = "A10C - INSULINAS",
                productType = "Biologico",
                priceRegime = "Regulado",
                anvisaBularioUrl = "https://consultas.anvisa.gov.br/",
                anvisaSearchUrl = "https://consultas.anvisa.gov.br/",
            ),
        )

        assertTrue(study.interactionRisks.any { it.target.contains("glibenclamida", ignoreCase = true) })
        assertTrue(study.interactionRisks.any { it.category == "Glicemia" })
        assertTrue(study.patientProfileAlerts.any { it.contains("glicemia", ignoreCase = true) })
    }

    @Test
    fun `quiz bank remains official and large`() {
        assertTrue(StudyContentRepository.quizQuestions.size >= 40)
        assertTrue(
            StudyContentRepository.quizQuestions.all {
                it.source.authority in setOf("Cofen", "Anvisa", "Ministerio da Saude")
            },
        )
    }
}
