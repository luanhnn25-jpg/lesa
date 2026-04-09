package br.com.lpplivre.ui

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class StudyContentRepositoryTest {
    @Test
    fun `official nursing topics still map to the expected sources`() {
        val signals = StudyContentRepository.answerStudyQuestion("Quais cuidados basicos com sinais vitais?")
        val hypo = StudyContentRepository.answerStudyQuestion("Como agir em hipoglicemia na enfermagem?")
        val medication = StudyContentRepository.answerStudyQuestion("Quais cuidados com varfarina?")
        val materials = StudyContentRepository.answerStudyQuestion("O que estudar sobre materiais de enfermagem e CME?")

        assertEquals("Sinais vitais", signals.title)
        assertEquals("Cofen", signals.source.authority)
        assertEquals("Hipoglicemia", hypo.title)
        assertEquals("Ministerio da Saude", hypo.source.authority)
        assertEquals("Marevan", medication.title)
        assertEquals("Anvisa", medication.source.authority)
        assertEquals("Materiais e processamento de produtos para saude", materials.title)
        assertEquals("Anvisa", materials.source.authority)
    }

    @Test
    fun `intramuscular venous and calculation routes remain stable`() {
        val cases = listOf(
            "Qual agulha usar na intramuscular?" to "Agulhas para intramuscular",
            "Como escolher o sitio da intramuscular?" to "Tecnica intramuscular e escolha do sitio",
            "Como revisar a via subcutanea na enfermagem?" to "Via subcutanea",
            "Quais cuidados na puncao venosa periferica?" to "Puncao venosa periferica",
            "Quais materiais separar para puncao venosa periferica?" to "Materiais para puncao venosa periferica",
            "Como estudar compatibilidade e diluicao na via endovenosa?" to "Diluicao e compatibilidade na via endovenosa",
            "Como estudar calculo e diluicao de medicamentos?" to "Calculo e diluicao de medicamentos",
            "Como estudar bomba de infusao na enfermagem?" to "Bomba de infusao e controle de velocidade",
            "Quais cuidados com sonda vesical e cateter?" to "Sondas e cateteres",
            "Como estudar insulina na enfermagem?" to "Insulina e tecnica subcutanea",
        )

        cases.forEach { (question, expectedTitle) ->
            val answer = StudyContentRepository.answerStudyQuestion(question)
            assertEquals(question, expectedTitle, answer.title)
        }
    }

    @Test
    fun `clinical framework now always uses advanced nursing structure`() {
        val answer = StudyContentRepository.answerStudyQuestion("Como aplicar SAE com NANDA NIC e NOC?")

        listOf(
            "[Classificacao de risco]",
            "[Resumo do quadro]",
            "[O que observar]",
            "[Conduta imediata]",
            "[Cuidados de enfermagem]",
            "[Orientacao ao tecnico]",
            "[Acao do enfermeiro]",
            "[Monitorizacao]",
            "[Sinais de alerta]",
            "[Escalonamento]",
        ).forEach { section ->
            assertTrue("missing section: $section", answer.body.contains(section))
        }
    }

    @Test
    fun `high risk question escalates as emergency`() {
        val answer = StudyContentRepository.answerStudyQuestion("Paciente com saturacao 88 e falta de ar, o que fazer?")

        assertEquals("Urgencia e emergencia com ABCDE", answer.title)
        assertTrue(answer.body.contains("ALTO RISCO"))
        assertTrue(answer.body.contains("situacao potencialmente grave"))
        assertTrue(answer.body.contains("[Escalonamento]"))
        assertTrue(answer.body.contains("Acione medico ou emergencia imediatamente") || answer.body.contains("Chamar medico ou emergencia"))
    }

    @Test
    fun `audience adaptation keeps technician nurse and caregiver guidance visible`() {
        val technician = StudyContentRepository.answerStudyQuestion("Sou tecnico de enfermagem, como agir diante de febre no plantao?")
        val nurse = StudyContentRepository.answerStudyQuestion("Sou enfermeira da clinica medica, como priorizar cuidados e supervisao na passagem de plantao?")
        val caregiver = StudyContentRepository.answerStudyQuestion("Sou cuidadora de idoso acamado em casa, o que observar na saturacao?")

        assertTrue(technician.body.contains("Papel do tecnico"))
        assertTrue(technician.body.contains("[Orientacao ao tecnico]"))
        assertTrue(nurse.body.contains("[Acao do enfermeiro]"))
        assertTrue(nurse.body.contains("planejar"))
        assertTrue(nurse.body.contains("supervision"))
        assertTrue(caregiver.body.contains("O cuidador pode observar"))
        assertTrue(caregiver.body.contains("[Escalonamento]"))
    }

    @Test
    fun `blank question starts clean and still keeps all mandatory sections`() {
        val answer = StudyContentRepository.answerStudyQuestion("   ")

        assertEquals("Sinais vitais", answer.title)
        assertTrue(answer.body.contains("Base oficial:"))
        listOf(
            "[Classificacao de risco]",
            "[Resumo do quadro]",
            "[O que observar]",
            "[Conduta imediata]",
            "[Cuidados de enfermagem]",
            "[Orientacao ao tecnico]",
            "[Acao do enfermeiro]",
            "[Monitorizacao]",
            "[Sinais de alerta]",
            "[Escalonamento]",
        ).forEach { section ->
            assertTrue("missing section: $section", answer.body.contains(section))
        }
    }

    @Test
    fun `advanced prompt battery keeps more than ten educational fundamentals questions in teacher mode`() {
        val questions = listOf(
            "Explique banho no leito",
            "Explique higiene oral em paciente acamado",
            "Como fazer mudanca de decubito 2 em 2 horas?",
            "Como prevenir LPP no plantao?",
            "Quais cuidados com conforto termico no leito?",
            "Como posicionar o paciente no leito com seguranca?",
            "Explique conforto e higiene para tecnico de enfermagem",
            "Quais erros comuns no banho no leito?",
            "Quais sinais de complicacao na higiene do paciente?",
            "Como orientar um cuidador sobre higiene do idoso?",
            "Como observar pele e mucosas durante o banho?",
        )

        questions.forEach { question ->
            val answer = StudyContentRepository.answerStudyQuestion(question)
            assertTrue(question, answer.body.contains("[Modo professora]"))
            assertTrue(question, answer.body.contains("Passo a passo"))
            assertTrue(question, answer.body.contains("Erros comuns"))
            assertTrue(question, answer.body.lowercase().contains("sinais de complicacao"))
        }
    }

    @Test
    fun `advanced prompt battery keeps more than ten emergency questions at high risk`() {
        val questions = listOf(
            "Paciente com dispneia intensa, o que fazer?",
            "Dor no peito com suor frio, qual conduta de enfermagem?",
            "Paciente convulsionando no setor, como agir?",
            "Paciente desmaiou no corredor, o que fazer agora?",
            "Saturacao 88 em paciente adulto, como a enfermagem deve agir?",
            "Hipotensao com palidez e confusao, qual a prioridade?",
            "Sangramento intenso no curativo, o que fazer?",
            "Rebaixamento de consciencia subitamente, qual conduta?",
            "PCR no setor, qual acao imediata?",
            "Choque com perfusao ruim, como priorizar o atendimento?",
            "Falta de ar com cianose, como agir imediatamente?",
        )

        questions.forEach { question ->
            val answer = StudyContentRepository.answerStudyQuestion(question)
            assertTrue(question, answer.body.contains("ALTO RISCO"))
            assertTrue(question, answer.body.contains("Prioridade alta"))
            assertTrue(question, answer.body.contains("[Escalonamento]"))
        }
    }

    @Test
    fun `advanced prompt battery keeps more than ten medication questions with execution and supervision`() {
        val questions = listOf(
            "Explique os 9 certos da medicacao",
            "Como administrar medicamento por via oral com seguranca?",
            "Como observar reacao adversa apos medicacao?",
            "Quais cuidados na via endovenosa de medicamento?",
            "Como o tecnico deve conferir via e horario da medicacao?",
            "Quais erros comuns na administracao segura de medicamentos?",
            "Como registrar medicacao administrada?",
            "Como orientar equipe sobre alergia medicamentosa?",
            "Como priorizar seguranca na medicacao do paciente idoso?",
            "Como supervisionar administracao de medicamentos no plantao?",
            "Quais sinais de alerta apos medicacao EV?",
        )

        questions.forEach { question ->
            val answer = StudyContentRepository.answerStudyQuestion(question)
            assertTrue(question, answer.body.contains("[Orientacao ao tecnico]"))
            assertTrue(question, answer.body.contains("[Acao do enfermeiro]"))
            assertTrue(question, answer.body.contains("[Cuidados de enfermagem]"))
            assertTrue(question, answer.body.contains("[Monitorizacao]"))
        }
    }

    @Test
    fun `advanced prompt battery keeps more than ten mixed questions with full clinical framework`() {
        val questions = listOf(
            "Quais cuidados de enfermagem na oxigenoterapia por cateter nasal?",
            "Como orientar higiene das maos e EPI no isolamento?",
            "Como registrar uma intercorrencia de enfermagem?",
            "Qual a conduta diante de dor toracica no setor?",
            "Paciente com convulsao, como a enfermagem deve agir?",
            "Paciente com sangramento importante, o que fazer agora?",
            "Como o tecnico deve observar sinais vitais no plantao?",
            "Como a enfermeira prioriza o cuidado em paciente instavel?",
            "Explique prevencao de lesao por pressao em idoso acamado",
            "Como ensinar curativo simples para o tecnico?",
            "Como orientar comunicacao com familia em paciente grave?",
            "Quais cuidados de enfermagem com febre persistente?",
        )

        questions.forEach { question ->
            val answer = StudyContentRepository.answerStudyQuestion(question)
            listOf(
                "[Classificacao de risco]",
                "[Resumo do quadro]",
                "[O que observar]",
                "[Conduta imediata]",
                "[Cuidados de enfermagem]",
                "[Orientacao ao tecnico]",
                "[Acao do enfermeiro]",
                "[Monitorizacao]",
                "[Sinais de alerta]",
                "[Escalonamento]",
            ).forEach { section ->
                assertTrue("$question -> missing section: $section", answer.body.contains(section))
            }
        }
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
