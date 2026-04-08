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
    fun `quiz bank is large and uses only official brazilian authorities`() {
        assertTrue(StudyContentRepository.quizQuestions.size >= 40)
        assertTrue(
            StudyContentRepository.quizQuestions.all {
                it.source.authority in setOf("Cofen", "Anvisa", "Ministerio da Saude")
            },
        )
    }
}
