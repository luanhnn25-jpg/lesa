package br.com.lpplivre.ui

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class StudyContentRepositoryTest {
    @Test
    fun `sinais vitais returns detailed official nursing answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Quais cuidados basicos com sinais vitais?")

        assertEquals("Sinais vitais", answer.title)
        assertEquals("Cofen", answer.source.authority)
        assertTrue(answer.body.contains("tecnica correta"))
        assertTrue(answer.body.contains("registro"))
        assertTrue(answer.body.contains("interpretacao clinica"))
    }

    @Test
    fun `hipoglicemia returns ministry of health source and prevention guidance`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como agir em hipoglicemia na enfermagem?")

        assertEquals("Hipoglicemia", answer.title)
        assertEquals("Ministerio da Saude", answer.source.authority)
        assertTrue(answer.body.contains("confirmacao com glicemia capilar"))
        assertTrue(answer.body.contains("reavaliacao"))
        assertTrue(answer.body.contains("prevencao"))
    }

    @Test
    fun `medication question points to anvisa official medication study answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Quais cuidados com varfarina?")

        assertEquals("Marevan", answer.title)
        assertEquals("Anvisa", answer.source.authority)
        assertTrue(answer.body.contains("reacoes esperadas"))
        assertTrue(answer.body.contains("interacoes"))
    }

    @Test
    fun `materials question returns official anvisa cme answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("O que estudar sobre materiais de enfermagem e CME?")

        assertEquals("Materiais e processamento de produtos para saude", answer.title)
        assertEquals("Anvisa", answer.source.authority)
        assertTrue(answer.body.contains("material critico"))
        assertTrue(answer.body.contains("esterilizacao"))
    }

    @Test
    fun `pharmacodynamics question returns official anvisa answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Explique farmacodinamica para enfermagem")

        assertEquals("Farmacodinamica", answer.title)
        assertEquals("Anvisa", answer.source.authority)
        assertTrue(answer.body.contains("mecanismo de acao"))
        assertTrue(answer.body.contains("efeito terapeutico"))
    }

    @Test
    fun `anatomy question returns ministry anatomy answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como estudar anatomia aplicada a enfermagem?")

        assertEquals("Anatomia aplicada a enfermagem", answer.title)
        assertEquals("Ministerio da Saude", answer.source.authority)
        assertTrue(answer.body.contains("sistema osseo"))
        assertTrue(answer.body.contains("procedimentos"))
    }

    @Test
    fun `intramuscular needle question returns official brazilian answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Qual agulha usar na intramuscular?")

        assertEquals("Agulhas para intramuscular", answer.title)
        assertTrue(answer.source.authority in setOf("Cofen", "Ministerio da Saude"))
        assertTrue(answer.body.contains("massa muscular"))
        assertTrue(answer.body.contains("deltoide"))
    }

    @Test
    fun `intramuscular technique question returns site selection answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como escolher o sitio da intramuscular?")

        assertEquals("Tecnica intramuscular e escolha do sitio", answer.title)
        assertEquals("Cofen", answer.source.authority)
        assertTrue(answer.body.contains("ventroglutea") || answer.body.contains("vasto lateral"))
        assertTrue(answer.body.contains("referencias anatomicas"))
    }

    @Test
    fun `subcutaneous route question returns official answer with angle and volume guidance`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como revisar a via subcutanea na enfermagem?")

        assertEquals("Via subcutanea", answer.title)
        assertTrue(answer.source.authority in setOf("Cofen", "Ministerio da Saude"))
        assertTrue(answer.body.contains("1,5 mL"))
        assertTrue(answer.body.contains("45 graus") || answer.body.contains("90 graus"))
    }

    @Test
    fun `medication calculation question returns ministry calculation guidance`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como estudar calculo e diluicao de medicamentos?")

        assertEquals("Calculo e diluicao de medicamentos", answer.title)
        assertEquals("Ministerio da Saude", answer.source.authority)
        assertTrue(answer.body.contains("regra de tres"))
        assertTrue(answer.body.contains("rediluicao"))
    }

    @Test
    fun `question with typing mistakes still finds intramuscular answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("qual agulha usa na intramusculr")

        assertEquals("Agulhas para intramuscular", answer.title)
        assertTrue(answer.body.contains("Como aprender melhor:"))
    }

    @Test
    fun `venous puncture question returns practical teaching answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Quais cuidados na puncao venosa periferica?")

        assertEquals("Puncao venosa periferica", answer.title)
        assertEquals("Cofen", answer.source.authority)
        assertTrue(answer.body.contains("tecnica asseptica"))
        assertTrue(answer.body.contains("Como aprender melhor:"))
    }

    @Test
    fun `venous puncture materials question returns official device guidance`() {
        val answer = StudyContentRepository.answerStudyQuestion("Quais materiais separar para puncao venosa periferica?")

        assertEquals("Materiais para puncao venosa periferica", answer.title)
        assertEquals("Cofen", answer.source.authority)
        assertTrue(answer.body.contains("cateter sobre agulha"))
        assertTrue(answer.body.contains("perfurocortante"))
    }

    @Test
    fun `endovenous compatibility question returns dilution safety answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como estudar compatibilidade e diluicao na via endovenosa?")

        assertEquals("Diluicao e compatibilidade na via endovenosa", answer.title)
        assertEquals("Ministerio da Saude", answer.source.authority)
        assertTrue(answer.body.contains("diluente"))
        assertTrue(answer.body.contains("compatibilidade"))
    }

    @Test
    fun `intramuscular and venous access natural language battery keeps returning expected topics`() {
        val cases = listOf(
            "Quais agulhas usar para aplicacao intramuscular em adulto?" to "Agulhas para intramuscular",
            "Onde aplicar uma injecao intramuscular com mais seguranca?" to "Tecnica intramuscular e escolha do sitio",
            "Qual a diferenca entre jelco e scalp na enfermagem?" to "Materiais para puncao venosa periferica",
            "Quais materiais preciso separar para fazer um acesso venoso periferico?" to "Materiais para puncao venosa periferica",
            "Quais cuidados observar depois da puncao venosa periferica?" to "Puncao venosa periferica",
            "Como estudar a via intravenosa na enfermagem?" to "Administracao endovenosa",
            "Posso misturar medicamentos no mesmo soro?" to "Diluicao e compatibilidade na via endovenosa",
            "Como escolher o diluente de uma medicacao EV?" to "Diluicao e compatibilidade na via endovenosa",
            "Como calcular gotejamento venoso em gotas por minuto?" to "Gotejamento venoso",
            "Como estudar rediluicao de medicamentos?" to "Calculo e diluicao de medicamentos",
        )

        cases.forEach { (question, expectedTitle) ->
            val answer = StudyContentRepository.answerStudyQuestion(question)
            assertEquals(question, expectedTitle, answer.title)
        }
    }

    @Test
    fun `advanced battery keeps vaccine venous and device questions in the right topics`() {
        val cases = listOf(
            "Como escolher agulha para vacina intramuscular?" to "Agulhas para intramuscular",
            "O que estudar sobre vacinacao na enfermagem?" to "Vacinacao em enfermagem",
            "Quais sinais de flebite devo vigiar no acesso venoso?" to "Puncao venosa periferica",
            "O que observar se houver infiltracao ou extravasamento no cateter periferico?" to "Puncao venosa periferica",
            "Qual seringa e calibre devo pensar na puncao venosa periferica?" to "Materiais para puncao venosa periferica",
            "Como revisar cateter sobre agulha para acesso periferico?" to "Materiais para puncao venosa periferica",
            "Quais cuidados basicos na administracao intravenosa?" to "Administracao endovenosa",
            "Como conferir se dois medicamentos podem correr no mesmo acesso venoso?" to "Diluicao e compatibilidade na via endovenosa",
        )

        cases.forEach { (question, expectedTitle) ->
            val answer = StudyContentRepository.answerStudyQuestion(question)
            assertEquals(question, expectedTitle, answer.title)
        }
    }

    @Test
    fun `specialized battery keeps infusion route and vaccine route questions in the right topics`() {
        val cases = listOf(
            "Como estudar bomba de infusao na enfermagem?" to "Bomba de infusao e controle de velocidade",
            "Como calcular macrogotas por minuto?" to "Gotejamento venoso",
            "Como calcular microgotas por minuto?" to "Gotejamento venoso",
            "Qual a diferenca entre vacina subcutanea e intramuscular?" to "Vacinacao em enfermagem",
            "Quais cuidados na via intradermica para BCG?" to "Via intradermica",
            "Quais cuidados na via subcutanea para vacina?" to "Via subcutanea",
            "Medicacao vesicante no acesso venoso exige quais cuidados?" to "Diluicao e compatibilidade na via endovenosa",
            "Como estudar acesso venoso central na enfermagem?" to "Sondas e cateteres",
        )

        cases.forEach { (question, expectedTitle) ->
            val answer = StudyContentRepository.answerStudyQuestion(question)
            assertEquals(question, expectedTitle, answer.title)
        }
    }

    @Test
    fun `insulin question returns educational answer with monitoring`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como estudar insulina na enfermagem?")

        assertEquals("Insulina e tecnica subcutanea", answer.title)
        assertEquals("Ministerio da Saude", answer.source.authority)
        assertTrue(answer.body.contains("monitorizacao glicemica"))
        assertTrue(answer.body.contains("hipoglicemia"))
    }

    @Test
    fun `urinary and enteral tube question returns official sondas answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Quais cuidados com sonda vesical e cateter?")

        assertEquals("Sondas e cateteres", answer.title)
        assertEquals("Ministerio da Saude", answer.source.authority)
        assertTrue(answer.body.contains("sistema de drenagem fechado"))
        assertTrue(answer.body.contains("tecnica asseptica"))
    }

    @Test
    fun `sae question returns structured advanced nursing answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como aplicar SAE com NANDA NIC e NOC?")

        assertEquals("SAE com NANDA NIC e NOC", answer.title)
        assertTrue(answer.body.contains("Explicacao tecnica:"))
        assertTrue(answer.body.contains("Conduta de enfermagem:"))
        assertTrue(answer.body.contains("Riscos e complicacoes:"))
    }

    @Test
    fun `abcde question returns urgency answer with primary assessment`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como estudar ABCDE na urgencia e emergencia?")

        assertEquals("Urgencia e emergencia com ABCDE", answer.title)
        assertTrue(answer.body.contains("avaliacao primaria"))
        assertTrue(answer.body.contains("Priorizar avaliacao primaria"))
    }

    @Test
    fun `sbar question returns documentation answer`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como fazer comunicacao SBAR e registro de enfermagem?")

        assertEquals("Documentacao clinica e comunicacao SBAR", answer.title)
        assertTrue(answer.body.contains("SBAR"))
        assertTrue(answer.body.contains("Fonte oficial:"))
    }

    @Test
    fun `quiz bank is large and uses only official brazilian authorities`() {
        assertTrue(StudyContentRepository.quizQuestions.size >= 40)
        assertTrue(
            StudyContentRepository.quizQuestions.all {
                it.source.authority in setOf("Cofen", "Anvisa", "Ministerio da Saude")
            },
        )
    }
}
