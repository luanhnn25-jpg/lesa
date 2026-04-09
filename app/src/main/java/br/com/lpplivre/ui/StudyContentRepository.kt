package br.com.lpplivre.ui

import java.net.URLEncoder
import java.nio.charset.StandardCharsets
import java.text.Normalizer

data class OfficialStudySource(
    val id: String,
    val title: String,
    val authority: String,
    val summary: String,
    val url: String,
)

data class StudyMedication(
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
    val registrationHint: String,
    val anvisaUrl: String,
    val anvisaSearchUrl: String,
)

data class QuizQuestionItem(
    val question: String,
    val options: List<String>,
    val correctIndex: Int,
    val explanation: String,
    val source: OfficialStudySource,
)

data class AiStudyAnswer(
    val title: String,
    val body: String,
    val source: OfficialStudySource,
)

object StudyContentRepository {
    val officialSources = listOf(
        OfficialStudySource(
            id = "cofen_736",
            title = "Resolucao Cofen 736/2024",
            authority = "Cofen",
            summary = "Base para implementacao do Processo de Enfermagem em contextos de cuidado.",
            url = "https://www.cofen.gov.br/resolucao-cofen-no-736-de-17-de-janeiro-de-2024/",
        ),
        OfficialStudySource(
            id = "anvisa_higiene_maos",
            title = "Anvisa - Higiene das Maos em Servicos de Saude",
            authority = "Anvisa",
            summary = "Conjunto oficial de documentos sobre prevencao de infeccao e higiene das maos.",
            url = "https://www.gov.br/anvisa/pt-br/centraisdeconteudo/publicacoes/servicosdesaude/higiene-das-maos/documentos/documentos",
        ),
        OfficialStudySource(
            id = "anvisa_bulario",
            title = "Bulario Eletronico da Anvisa",
            authority = "Anvisa",
            summary = "Acesso oficial e gratuito as bulas de medicamentos para populacao e profissionais de saude.",
            url = "https://www.gov.br/anvisa/pt-br/sistemas/bulario-eletronico",
        ),
        OfficialStudySource(
            id = "anvisa_lista_referencia",
            title = "Lista de Medicamentos de Referencia",
            authority = "Anvisa",
            summary = "Lista atualizada de medicamentos de referencia dos grupos A e B da Anvisa.",
            url = "https://www.gov.br/anvisa/pt-br/setorregulado/regularizacao/medicamentos/medicamentos-de-referencia/lista-de-medicamentos-de-referencia",
        ),
        OfficialStudySource(
            id = "anvisa_lista_a_pdf",
            title = "Lista A 06/03/2026",
            authority = "Anvisa",
            summary = "Lista oficial mais recente dos medicamentos de referencia com um unico insumo ativo.",
            url = "https://www.gov.br/anvisa/pt-br/setorregulado/regularizacao/medicamentos/medicamentos-de-referencia/arquivos/lista-a-incluidos-06032026.pdf",
        ),
        OfficialStudySource(
            id = "anvisa_lista_b_pdf",
            title = "Lista B 06/03/2026",
            authority = "Anvisa",
            summary = "Lista oficial mais recente dos medicamentos de referencia com dois ou mais insumos ativos.",
            url = "https://www.gov.br/anvisa/pt-br/setorregulado/regularizacao/medicamentos/medicamentos-de-referencia/arquivos/lista-b-incluidos-06032026.pdf",
        ),
        OfficialStudySource(
            id = "anvisa_seguranca_paciente",
            title = "Anvisa - Programa Nacional de Seguranca do Paciente",
            authority = "Anvisa",
            summary = "Base oficial com materiais de seguranca do paciente e reducao de eventos evitaveis.",
            url = "https://bibliotecadigital.anvisa.gov.br/jspui/handle/anvisa/1539",
        ),
        OfficialStudySource(
            id = "anvisa_rdc_15",
            title = "RDC Anvisa 15/2012 - Boas praticas para processamento de produtos para saude",
            authority = "Anvisa",
            summary = "Norma oficial sobre processamento, limpeza, preparo, desinfeccao, esterilizacao, armazenamento e distribuicao de produtos para saude.",
            url = "https://bvsms.saude.gov.br/bvs/saudelegis/anvisa/2012/rdc0015_15_03_2012.html",
        ),
        OfficialStudySource(
            id = "ms_diabetes",
            title = "Ministerio da Saude - Cuidado da pessoa com diabetes",
            authority = "Ministerio da Saude",
            summary = "Ficha tecnica oficial da APS para acompanhamento e cuidado da pessoa com diabetes.",
            url = "https://www.gov.br/saude/pt-br/composicao/saps/publicacoes/fichas-tecnicas/equipe-de-atencao-primaria-e-saude-da-familia/cuidado-da-pessoa-com-diabetes/view",
        ),
        OfficialStudySource(
            id = "ms_dengue",
            title = "Manual de Enfermagem para o Manejo Clinico da Dengue",
            authority = "Ministerio da Saude",
            summary = "Atualizacao oficial voltada a qualificar o cuidado de enfermagem na dengue.",
            url = "https://www.gov.br/saude/pt-br/assuntos/noticias/2026/janeiro/ministerio-da-saude-atualiza-manual-de-enfermagem-para-qualificar-o-cuidado-as-pessoas-com-dengue",
        ),
        OfficialStudySource(
            id = "ms_anatomia",
            title = "Ministerio da Saude - Curso de Capacitacao em Codificacao da Causa Basica do Obito",
            authority = "Ministerio da Saude",
            summary = "Material oficial com revisao de organizacao corporal e sistemas como osseo, cardiovascular e respiratorio.",
            url = "https://www.gov.br/saude/pt-br/centrais-de-conteudo/publicacoes/guias-e-manuais/2024/manual-de-treinamento-curso-de-capacitacao-em-codificacao-de-causa-basica-do-obito-cid-10-livro-texto",
        ),
        OfficialStudySource(
            id = "cofen_intramuscular",
            title = "Cofen - Manual de Procedimentos Fundamentais do Processo de Cuidado de Enfermagem",
            authority = "Cofen",
            summary = "Manual oficial com orientacoes tecnicas para administracao intramuscular e escolha do sitio conforme massa muscular, idade e volume.",
            url = "https://biblioteca.cofen.gov.br/wp-content/uploads/2024/08/Manual-procedimentos-fundamentais-processo-cuidado-enfermagem.pdf",
        ),
        OfficialStudySource(
            id = "ms_vacinacao",
            title = "Ministerio da Saude - Manual de Normas e Procedimentos para Vacinacao",
            authority = "Ministerio da Saude",
            summary = "Manual oficial com esquemas praticos de escolha de agulha para administracao intramuscular em vacinacao.",
            url = "https://www.gov.br/saude/pt-br/vacinacao/publicacoes/manual-de-normas-e-procedimentos-para-vacinacao_1a-edicao/view",
        ),
        OfficialStudySource(
            id = "cofen_basicos",
            title = "Manual de Procedimentos Basicos de Enfermagem",
            authority = "Cofen",
            summary = "Manual oficial com vias de administracao, volumes, angulos, cuidados com cateteres e organizacao tecnica dos procedimentos basicos.",
            url = "https://biblioteca.cofen.gov.br/wp-content/uploads/2020/09/Manual-Procedimentos-Basicos-Enfermagem.pdf",
        ),
        OfficialStudySource(
            id = "ms_fundamentos",
            title = "Ministerio da Saude - Fundamentos de Enfermagem (PROFAE)",
            authority = "Ministerio da Saude",
            summary = "Material oficial com fundamentos tecnicos de enfermagem, calculo de medicacao, diluicao, gotejamento, sondas e cateteres.",
            url = "https://bvsms.saude.gov.br/bvs/publicacoes/profae/fundamentos_enfermagem.pdf",
        ),
        OfficialStudySource(
            id = "cofen_puncao_periferica",
            title = "Cofen - Parecer de Camara Tecnica 0112/2020",
            authority = "Cofen",
            summary = "Parecer tecnico oficial sobre realizacao de puncao venosa periferica com cateter sobre agulha e seguranca do procedimento.",
            url = "https://www.cofen.gov.br/parecer-de-camara-tecnica-no-0112-2020-ctas-cofen/",
        ),
        OfficialStudySource(
            id = "cofen_guia_tecnicas_2024",
            title = "Cofen - Guia Pratico Tecnicas de Enfermagem",
            authority = "Cofen",
            summary = "Guia oficial com orientacoes praticas sobre puncao venosa, selecao de cateter, materiais e monitorizacao de complicacoes.",
            url = "https://biblioteca.cofen.gov.br/wp-content/uploads/2024/07/guia-pratico-tecnicas-de-enfermagem.pdf",
        ),
        OfficialStudySource(
            id = "anvisa_cateter_periferico",
            title = "Anvisa - Medidas de Prevencao de Infeccao Relacionada a Assistencia a Saude",
            authority = "Anvisa",
            summary = "Caderno oficial com recomendacoes para permanencia, avaliacao diaria e cuidado seguro com cateter venoso periferico.",
            url = "https://www.gov.br/anvisa/pt-br/centraisdeconteudo/publicacoes/servicosdesaude/publicacoes/caderno-4-medidas-de-prevencao-de-infeccao-relacionada-a-assistencia-a-saude.pdf/%40%40download/file",
        ),
    )

    val medications = listOf(
        medication(
            title = "Aspirina",
            activeIngredient = "Acido acetilsalicilico",
            referenceProduct = "Bayer - ASPIRINA 500 mg comprimido",
            form = "Comprimido",
            pharmacologicalClass = "Analgesico e antiagregante plaquetario",
            therapeuticEffect = "Analgesia, antipirese e reducao da agregacao plaquetaria.",
            studyFocus = "Revise diferenca entre analgesia e antiagregacao, risco gastrointestinal e sangramento.",
            expectedReactions = listOf("Dispepsia", "nausea", "azia", "desconforto gastrico"),
            unexpectedReactions = listOf("Sangramento importante", "broncoespasmo", "hipersensibilidade intensa"),
            avoidWith = listOf("Varfarina", "heparina", "outros AINEs", "alcool em excesso"),
            interactionAlerts = listOf("Aumenta risco de sangramento", "pode elevar toxicidade gastrica", "cautela com anticoagulantes"),
            registrationHint = "ASPIRINA",
        ),
        medication(
            title = "Novalgina",
            activeIngredient = "Dipirona monoidratada",
            referenceProduct = "Sanofi - NOVALGINA",
            form = "Comprimido, gotas e solucao oral",
            pharmacologicalClass = "Analgesico e antipiretico",
            therapeuticEffect = "Reducao de dor e febre.",
            studyFocus = "Estude controle de dor e febre, apresentacoes e sinais de hipersensibilidade.",
            expectedReactions = listOf("Nausea", "queda leve de pressao", "desconforto gastrico"),
            unexpectedReactions = listOf("Reacao anafilatica", "agranulocitose", "rash importante"),
            avoidWith = listOf("Historico de reacao a pirazolonas", "alcool em excesso"),
            interactionAlerts = listOf("Monitorar associacao com farmacos que deprimem medula ossea", "cautela em hipotensao"),
            registrationHint = "NOVALGINA",
        ),
        medication(
            title = "Diamox",
            activeIngredient = "Acetazolamida",
            referenceProduct = "Uniao Quimica - DIAMOX 250 mg comprimido",
            form = "Comprimido",
            pharmacologicalClass = "Diuretico inibidor da anidrase carbonica",
            therapeuticEffect = "Reducao da pressao intraocular, diurese e apoio em condicoes selecionadas.",
            studyFocus = "Revise equilibrio acido-base, eletrolitos, glaucoma e monitorizacao clinica.",
            expectedReactions = listOf("Parestesia", "poliuria", "alteracao de paladar", "fadiga"),
            unexpectedReactions = listOf("Acidose metabolica relevante", "rash importante", "alteracao hematologica"),
            avoidWith = listOf("Bicarbonato sem avaliacao", "salicilatos em altas doses"),
            interactionAlerts = listOf("Pode alterar equilibrio acidobasico", "cautela com outros diureticos e litiona"),
            registrationHint = "DIAMOX",
        ),
        medication(
            title = "Lasix",
            activeIngredient = "Furosemida",
            referenceProduct = "Sanofi - LASIX",
            form = "Comprimido e solucao injetavel",
            pharmacologicalClass = "Diuretico de alca",
            therapeuticEffect = "Aumento rapido da diurese e reducao de congestao e edema.",
            studyFocus = "Estude diurese, hipovolemia, monitorizacao de potassio e vias de administracao.",
            expectedReactions = listOf("Aumento da diurese", "sede", "hipotensao", "cibras"),
            unexpectedReactions = listOf("Hipocalemia importante", "ototoxicidade", "desidratacao grave"),
            avoidWith = listOf("Aminoglicosideos sem cautela", "litio", "desidratacao nao corrigida"),
            interactionAlerts = listOf("Potencializa perda de potassio", "eleva risco com digoxina se houver hipocalemia"),
            registrationHint = "LASIX",
        ),
        medication(
            title = "Cozaar",
            activeIngredient = "Losartana potassica",
            referenceProduct = "Organon - COZAAR",
            form = "Comprimido",
            pharmacologicalClass = "Antihipertensivo bloqueador do receptor de angiotensina",
            therapeuticEffect = "Reducao da pressao arterial e protecao cardiovascular e renal em casos indicados.",
            studyFocus = "Revise controle pressorico, funcao renal, potassio e interacoes com IECA e poupadores de potassio.",
            expectedReactions = listOf("Tontura", "fadiga", "queda de pressao"),
            unexpectedReactions = listOf("Hipercalemia importante", "angioedema", "deterioracao renal"),
            avoidWith = listOf("Suplementos de potassio sem avaliacao", "espironolactona sem controle", "aliscireno em grupos de risco"),
            interactionAlerts = listOf("Monitorar creatinina e potassio", "cautela com anti-inflamatorios nao esteroidais"),
            registrationHint = "COZAAR",
        ),
        medication(
            title = "Fluimucil",
            activeIngredient = "Acetilcisteina",
            referenceProduct = "Zambon - FLUIMUCIL",
            form = "Xarope, comprimido efervescente e solucao injetavel",
            pharmacologicalClass = "Mucolitico",
            therapeuticEffect = "Fluidificacao de secrecoes e apoio ao manejo de vias aereas.",
            studyFocus = "Revise diferenca entre uso oral e injetavel, preparo e perfil mucolitico.",
            expectedReactions = listOf("Nausea", "odor caracteristico", "desconforto gastrico"),
            unexpectedReactions = listOf("Broncoespasmo", "reacao de hipersensibilidade"),
            avoidWith = listOf("Associacao indiscriminada com antitussigenos", "misturas sem compatibilidade em preparo"),
            interactionAlerts = listOf("Avaliar secrecao e tosse efetiva", "cautela em paciente broncoespastico"),
            registrationHint = "FLUIMUCIL",
        ),
        medication(
            title = "Amoxil",
            activeIngredient = "Amoxicilina",
            referenceProduct = "Glaxosmithkline - AMOXIL",
            form = "Capsula, comprimido e suspensao oral",
            pharmacologicalClass = "Antibiotico penicilinico",
            therapeuticEffect = "Tratamento de infeccoes bacterianas por agentes sensiveis.",
            studyFocus = "Estude uso racional, alergia beta-lactamica e cuidado com reacoes cutaneas.",
            expectedReactions = listOf("Diarreia", "nausea", "desconforto abdominal"),
            unexpectedReactions = listOf("Anafilaxia", "colite associada a antibiotico", "rash importante"),
            avoidWith = listOf("Alergia confirmada a penicilinas", "associacao sem criterio com outros antibioticos"),
            interactionAlerts = listOf("Pode alterar efeito de anticoagulantes", "cautela com alopurinol por maior chance de rash"),
            registrationHint = "AMOXIL",
        ),
        medication(
            title = "Zithromax",
            activeIngredient = "Azitromicina",
            referenceProduct = "Pfizer - ZITHROMAX",
            form = "Comprimido e suspensao oral",
            pharmacologicalClass = "Antibiotico macrolideo",
            therapeuticEffect = "Tratamento de infeccoes bacterianas sensiveis e cenarios respiratorios selecionados.",
            studyFocus = "Revise QT, interacoes com antiarritmicos e indicacoes infecciosas.",
            expectedReactions = listOf("Diarreia", "nausea", "dor abdominal"),
            unexpectedReactions = listOf("Prolongamento de QT", "arritmia", "hepatotoxicidade"),
            avoidWith = listOf("Outros farmacos com risco de QT prolongado", "antiarritmicos sem controle"),
            interactionAlerts = listOf("Cautela em cardiopatia e disturbio eletrolitico", "avaliar enzimas hepaticas"),
            registrationHint = "ZITHROMAX",
        ),
        medication(
            title = "Zovirax",
            activeIngredient = "Aciclovir",
            referenceProduct = "Glaxosmithkline - ZOVIRAX",
            form = "Comprimido e creme dermatologico",
            pharmacologicalClass = "Antiviral",
            therapeuticEffect = "Reducao da replicacao viral em infeccoes por herpesvirus sensiveis.",
            studyFocus = "Estude indicacoes antivirais, hidratacao e diferenca entre formulacao oral e topica.",
            expectedReactions = listOf("Nausea", "cefaleia", "ardor local na forma topica"),
            unexpectedReactions = listOf("Disfuncao renal", "alteracao neurologica em exposicao indevida"),
            avoidWith = listOf("Outros nefrotoxicos sem vigilancia", "desidratacao"),
            interactionAlerts = listOf("Monitorar funcao renal", "incentivar hidratacao quando pertinente"),
            registrationHint = "ZOVIRAX",
        ),
        medication(
            title = "Glifage",
            activeIngredient = "Cloridrato de metformina",
            referenceProduct = "Merck - GLIFAGE",
            form = "Comprimido",
            pharmacologicalClass = "Antidiabetico oral biguanida",
            therapeuticEffect = "Melhora do controle glicemico em diabetes tipo 2.",
            studyFocus = "Revise glicemia, desconforto gastrointestinal, acidose lactica e funcao renal.",
            expectedReactions = listOf("Nausea", "diarreia", "sabor metalico", "desconforto abdominal"),
            unexpectedReactions = listOf("Acidose lactica", "intolerancia gastrica importante"),
            avoidWith = listOf("Insuficiencia renal importante", "alcool em excesso", "contraste iodado sem protocolo"),
            interactionAlerts = listOf("Avaliar funcao renal", "suspensao peri-contraste conforme protocolo"),
            registrationHint = "GLIFAGE",
        ),
        medication(
            title = "Lantus",
            activeIngredient = "Insulina glargina",
            referenceProduct = "Sanofi - LANTUS",
            form = "Solucao injetavel",
            pharmacologicalClass = "Antidiabetico insulinico de acao prolongada",
            therapeuticEffect = "Controle basal da glicemia ao longo do dia.",
            studyFocus = "Estude armazenamento, hipoglicemia, tecnica de aplicacao e monitorizacao glicemica.",
            expectedReactions = listOf("Hipoglicemia", "reacao local", "variacao glicemica"),
            unexpectedReactions = listOf("Hipoglicemia grave", "hipocalemia", "reacao sistemica importante"),
            avoidWith = listOf("Troca de dose sem avaliacao", "mistura indevida com outras insulinas sem protocolo"),
            interactionAlerts = listOf("Cautela com outros hipoglicemiantes", "revisar alimentacao e horario"),
            registrationHint = "LANTUS",
        ),
        medication(
            title = "Marevan",
            activeIngredient = "Varfarina sodica",
            referenceProduct = "Farmoquimica - MAREVAN",
            form = "Comprimido",
            pharmacologicalClass = "Anticoagulante oral antagonista da vitamina K",
            therapeuticEffect = "Reducao da formacao de trombos em pacientes com indicacao clinica.",
            studyFocus = "Revise INR, sangramento, alimentacao rica em vitamina K e alto potencial de interacao.",
            expectedReactions = listOf("Equimose", "sangramento leve", "alteracao de INR"),
            unexpectedReactions = listOf("Hemorragia importante", "necrose cutanea", "sangramento intracraniano"),
            avoidWith = listOf("Aspirina sem criterio", "anti-inflamatorios nao esteroidais", "fitoterapicos sem avaliacao"),
            interactionAlerts = listOf("Altissima chance de interacao medicamentosa", "monitorizacao frequente de INR"),
            registrationHint = "MAREVAN",
        ),
    )

    val medicationClasses = medications.map { it.pharmacologicalClass }.distinct().sorted()

    val quizQuestions = listOf(
        QuizQuestionItem(
            question = "Segundo o Cofen, o Processo de Enfermagem deve ser implementado em qual contexto?",
            options = listOf(
                "Somente em hospitais de alta complexidade",
                "Em todo contexto socioambiental onde ocorre cuidado de enfermagem",
                "Apenas em unidades basicas de saude",
                "Somente em servicos privados",
            ),
            correctIndex = 1,
            explanation = "A Resolucao Cofen 736/2024 amplia a implementacao do Processo de Enfermagem para todo contexto socioambiental onde ocorre cuidado.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        QuizQuestionItem(
            question = "Na documentacao oficial da Anvisa, a higiene das maos esta mais diretamente relacionada a qual objetivo?",
            options = listOf(
                "Apenas conforto da equipe",
                "Reducao de infeccoes relacionadas a assistencia",
                "Padronizacao de uniforme",
                "Substituicao de limpeza de superficies",
            ),
            correctIndex = 1,
            explanation = "Os materiais oficiais da Anvisa sobre higiene das maos tratam essa pratica como medida central na prevencao e controle de infeccoes em servicos de saude.",
            source = officialSources.first { it.id == "anvisa_higiene_maos" },
        ),
        QuizQuestionItem(
            question = "O Bulario Eletronico da Anvisa serve para:",
            options = listOf(
                "Emitir receita medica",
                "Registrar presenca em cursos",
                "Acessar bulas oficiais de medicamentos",
                "Comprar medicamentos",
            ),
            correctIndex = 2,
            explanation = "A propria Anvisa descreve o Bulario Eletronico como ferramenta de acesso rapido e gratuito as bases de dados das bulas de medicamentos.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "Quando o app mostra um card de medicamento, a fonte primaria usada deve ser:",
            options = listOf(
                "Qualquer blog de farmacia",
                "Somente redes sociais",
                "Anvisa, com lista de referencia ou bulario oficial",
                "Forum anonimo",
            ),
            correctIndex = 2,
            explanation = "Neste app, a base de medicamentos foi organizada para apontar para a Anvisa como fonte oficial brasileira.",
            source = officialSources.first { it.id == "anvisa_lista_referencia" },
        ),
        QuizQuestionItem(
            question = "Qual medicamento da base exige monitorizacao frequente de INR?",
            options = listOf("Metformina", "Varfarina", "Aciclovir", "Acetilcisteina"),
            correctIndex = 1,
            explanation = "A varfarina e destacada no app como farmaco de alta interacao e exige monitorizacao frequente de INR.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "A lista de medicamentos de referencia da Anvisa mais recente disponivel na base foi atualizada em qual data?",
            options = listOf("06/03/2026", "01/01/2024", "20/03/2025", "05/11/2020"),
            correctIndex = 0,
            explanation = "A pagina oficial da Anvisa mostra as listas A e B atualizadas em 06 de marco de 2026.",
            source = officialSources.first { it.id == "anvisa_lista_referencia" },
        ),
        QuizQuestionItem(
            question = "Na hipoglicemia, qual ponto deve ser priorizado no estudo de enfermagem?",
            options = listOf("Apenas horario da refeicao", "Reconhecimento precoce, intervencao e reavaliacao", "So a dose da insulina", "Somente registrar no prontuario"),
            correctIndex = 1,
            explanation = "O material do Ministerio da Saude reforca reconhecimento precoce, intervencao segura e reavaliacao apos a conduta.",
            source = officialSources.first { it.id == "ms_diabetes" },
        ),
        QuizQuestionItem(
            question = "Segundo a base oficial sobre materiais, o processamento de produtos para saude deve incluir:",
            options = listOf("Apenas guardar o material", "Limpeza, preparo, desinfeccao ou esterilizacao quando indicada", "Somente secagem", "Apenas rotulagem"),
            correctIndex = 1,
            explanation = "A RDC Anvisa 15/2012 organiza o processamento em etapas como limpeza, preparo, desinfeccao ou esterilizacao e armazenamento.",
            source = officialSources.first { it.id == "anvisa_rdc_15" },
        ),
        QuizQuestionItem(
            question = "Qual classificacao de material exige maior rigor de processamento por maior risco de infeccao?",
            options = listOf("Nao critico", "Critico", "Semicritico", "Administrativo"),
            correctIndex = 1,
            explanation = "No estudo de materiais, o material critico exige maior controle por risco aumentado de contaminacao e infeccao.",
            source = officialSources.first { it.id == "anvisa_rdc_15" },
        ),
        QuizQuestionItem(
            question = "Farmacodinamica estuda principalmente:",
            options = listOf("O que o organismo faz com o medicamento", "O que o medicamento faz no organismo", "Apenas a eliminacao renal", "Somente o nome comercial"),
            correctIndex = 1,
            explanation = "Farmacodinamica e o estudo do efeito do medicamento no organismo, mecanismo de acao e resposta observada.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "Farmacocinetica inclui qual conjunto classico de etapas?",
            options = listOf("Ausculta, palpacao, percussao e inspeccao", "Absorcao, distribuicao, metabolismo e eliminacao", "Coleta, diagnostico, planejamento e avaliacao", "Triagem, acolhimento, prescricao e alta"),
            correctIndex = 1,
            explanation = "Farmacocinetica organiza o estudo em absorcao, distribuicao, metabolismo e eliminacao.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "Na seguranca do paciente, um dos focos centrais do estudo de enfermagem e:",
            options = listOf("Aumentar apenas a velocidade do atendimento", "Identificacao correta do paciente e reducao de eventos adversos", "Usar qualquer medicamento disponivel", "Evitar qualquer registro escrito"),
            correctIndex = 1,
            explanation = "O Programa Nacional de Seguranca do Paciente reforca identificacao correta, barreiras de prevencao e reducao de eventos adversos.",
            source = officialSources.first { it.id == "anvisa_seguranca_paciente" },
        ),
        QuizQuestionItem(
            question = "Na atencao primaria, o cuidado de enfermagem deve ser pensado como:",
            options = listOf("Atendimento isolado e sem seguimento", "Acompanhamento longitudinal, educacao em saude e articulacao com a rede", "Apenas curativo e encaminhamento", "Somente triagem de sintomas"),
            correctIndex = 1,
            explanation = "A logica da APS no Ministerio da Saude valoriza acompanhamento continuo, educacao em saude e articulacao com a rede.",
            source = officialSources.first { it.id == "ms_diabetes" },
        ),
        QuizQuestionItem(
            question = "No estudo de urgencia e emergencia, qual sequencia faz mais sentido para enfermagem?",
            options = listOf("Decorar material e depois avaliar paciente", "Avaliacao rapida, priorizacao, monitorizacao e reavaliacao", "Aguardar melhora espontanea", "Registrar antes de observar sinais de gravidade"),
            correctIndex = 1,
            explanation = "Em urgencia e emergencia, o raciocinio de enfermagem gira em avaliacao rapida, priorizacao, monitorizacao e reavaliacao.",
            source = officialSources.first { it.id == "ms_dengue" },
        ),
        QuizQuestionItem(
            question = "Anatomia aplicada a enfermagem e mais util quando estudada:",
            options = listOf("Como lista solta de nomes", "Ligada a referencia anatomica para avaliacao e procedimento", "Sem relacao com tecnica", "Somente por memorizacao visual"),
            correctIndex = 1,
            explanation = "O estudo mais util de anatomia para enfermagem conecta estrutura corporal a avaliacao, monitorizacao e procedimentos.",
            source = officialSources.first { it.id == "ms_anatomia" },
        ),
        QuizQuestionItem(
            question = "Na dengue, qual elemento merece vigilancia como possivel sinal de agravamento?",
            options = listOf("Apetite normal", "Dor abdominal e piora clinica", "Sono tranquilo apos orientacao", "Sede apos calor"),
            correctIndex = 1,
            explanation = "O material oficial do Ministerio da Saude destaca sinais de alarme como dor abdominal e piora clinica.",
            source = officialSources.first { it.id == "ms_dengue" },
        ),
        QuizQuestionItem(
            question = "Ao estudar administracao segura de medicamentos, a fonte primaria para classe, bula e interacao no app e:",
            options = listOf("Blog pessoal", "Anvisa", "Rede social", "Forum anonimo"),
            correctIndex = 1,
            explanation = "No app, a fonte primaria de medicamentos e a Anvisa, por meio do bulário e das listas oficiais.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "Na higiene das maos, o objetivo principal estudado na documentacao da Anvisa e:",
            options = listOf("Padronizar perfume da equipe", "Reduzir infeccoes relacionadas a assistencia", "Substituir limpeza de superficie", "Aumentar velocidade de atendimento"),
            correctIndex = 1,
            explanation = "A higiene das maos aparece como medida central para reduzir infeccoes relacionadas a assistencia.",
            source = officialSources.first { it.id == "anvisa_higiene_maos" },
        ),
        QuizQuestionItem(
            question = "No Processo de Enfermagem, a etapa que compara resposta do paciente com o planejado e:",
            options = listOf("Coleta", "Diagnostico", "Avaliacao", "Triagem"),
            correctIndex = 2,
            explanation = "Na avaliacao, o profissional compara a resposta do paciente com o que foi planejado e decide manter ou ajustar a conduta.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        QuizQuestionItem(
            question = "Qual destes temas se relaciona mais diretamente com risco de acumulacao do medicamento no organismo?",
            options = listOf("Farmacodinamica", "Farmacocinetica", "Anatomia topografica", "Curativo por pressao"),
            correctIndex = 1,
            explanation = "Risco de acumulacao se relaciona a absorcao, metabolismo e eliminacao, ou seja, farmacocinetica.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "No estudo de materiais, rastreabilidade e integridade da embalagem sao importantes porque:",
            options = listOf("Decoram o CME", "Ajudam a garantir seguranca do processamento e do uso", "Substituem limpeza", "Eliminam necessidade de registro"),
            correctIndex = 1,
            explanation = "Rastreabilidade e integridade da embalagem ajudam a garantir seguranca do material processado e do paciente.",
            source = officialSources.first { it.id == "anvisa_rdc_15" },
        ),
        QuizQuestionItem(
            question = "Ao estudar sinais vitais, o mais importante e:",
            options = listOf("Memorizar um numero isolado", "Interpretar tendencia e contexto clinico", "Aferir apenas uma vez", "Ignorar resposta apos intervencao"),
            correctIndex = 1,
            explanation = "O estudo de sinais vitais e mais seguro quando considera tendencia, contexto clinico e resposta apos intervencao.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        QuizQuestionItem(
            question = "Na farmacodinamica, uma pergunta util para enfermagem e:",
            options = listOf("Onde o remedio foi comprado?", "Qual resposta clinica eu espero observar?", "Qual a cor da embalagem?", "Quem fabrica o frasco?"),
            correctIndex = 1,
            explanation = "A farmacodinamica ajuda a perguntar qual resposta clinica deve aparecer e quais sinais indicam efeito exagerado ou falha.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "Em anatomia aplicada, referencia anatomica ajuda especialmente em:",
            options = listOf("Escolha de uniforme", "Avaliacao, puncao, ausculta e mobilizacao", "Compra de materiais", "Emissao de atestado"),
            correctIndex = 1,
            explanation = "O estudo anatomico aplicado ajuda em avaliacao, puncao, ausculta, curativo, mobilizacao e vigilancia clinica.",
            source = officialSources.first { it.id == "ms_anatomia" },
        ),
        QuizQuestionItem(
            question = "Na coleta de dados do Processo de Enfermagem, o mais importante e:",
            options = listOf("Copiar a evolucao anterior", "Reunir dados subjetivos, objetivos e contexto do paciente", "Registrar so sinais vitais", "Esperar a alta para completar"),
            correctIndex = 1,
            explanation = "A coleta de dados precisa reunir informacoes subjetivas, objetivas e contexto para sustentar diagnostico, planejamento e avaliacao.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        QuizQuestionItem(
            question = "Antes de procedimento limpo ou asseptico, a Anvisa orienta que a equipe:",
            options = listOf("Apenas use luvas", "Realize higiene das maos de forma adequada", "Troque o uniforme", "Apenas limpe a maca"),
            correctIndex = 1,
            explanation = "A higiene das maos faz parte das medidas centrais antes de procedimento limpo ou asseptico.",
            source = officialSources.first { it.id == "anvisa_higiene_maos" },
        ),
        QuizQuestionItem(
            question = "Ao revisar uma bula oficial da Anvisa, qual item ajuda diretamente a enfermagem a monitorar seguranca?",
            options = listOf("Cor do logotipo", "Reacoes adversas e advertencias", "Endereco da fabrica", "Historico comercial da marca"),
            correctIndex = 1,
            explanation = "Reacoes adversas, advertencias e precaucoes orientam o que monitorar e quando suspeitar de evento adverso.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "No manejo de hipoglicemia, depois da primeira intervencao o estudo deve enfatizar:",
            options = listOf("Encerrar o atendimento", "Reavaliacao clinica e nova checagem conforme protocolo", "Apenas oferecer agua", "Suspender toda alimentacao"),
            correctIndex = 1,
            explanation = "O cuidado seguro inclui intervencao e reavaliacao para confirmar melhora e prevenir recorrencia.",
            source = officialSources.first { it.id == "ms_diabetes" },
        ),
        QuizQuestionItem(
            question = "Na CME, a limpeza do material e importante porque:",
            options = listOf("Substitui esterilizacao em todos os casos", "Reduz sujidade e prepara o produto para etapas seguintes do processamento", "Serve apenas para organizacao visual", "Elimina a necessidade de rastreabilidade"),
            correctIndex = 1,
            explanation = "A limpeza e etapa essencial do processamento e prepara o material para desinfeccao ou esterilizacao quando indicada.",
            source = officialSources.first { it.id == "anvisa_rdc_15" },
        ),
        QuizQuestionItem(
            question = "Quando a enfermagem estuda seguranca do paciente, notificacao e barreiras de prevencao servem para:",
            options = listOf("Punir a equipe automaticamente", "Aprender com falhas e reduzir repeticao de eventos evitaveis", "Aumentar burocracia sem resultado", "Substituir observacao clinica"),
            correctIndex = 1,
            explanation = "A seguranca do paciente usa notificacao e barreiras para melhorar processos e reduzir danos evitaveis.",
            source = officialSources.first { it.id == "anvisa_seguranca_paciente" },
        ),
        QuizQuestionItem(
            question = "Na farmacocinetica, uma eliminacao mais lenta pode aumentar o risco de:",
            options = listOf("Acumulacao e toxicidade", "Efeito placebo", "Melhora imediata da adesao", "Erro de identificacao do paciente"),
            correctIndex = 0,
            explanation = "Se a eliminacao fica prejudicada, aumenta o risco de acumulacao do medicamento e de efeitos indesejados.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "Na farmacodinamica, o efeito terapeutico e entendido como:",
            options = listOf("Resposta clinica esperada do medicamento", "Horario de dispensacao", "Metodo de esterilizacao", "Nome da classe hospitalar"),
            correctIndex = 0,
            explanation = "O efeito terapeutico corresponde a resposta clinica desejada produzida pelo farmaco no organismo.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "No estudo de anatomia, conhecer referencias anatomicas ajuda a enfermagem principalmente a:",
            options = listOf("Escolher medicamentos", "Orientar avaliacao fisica e procedimentos com mais seguranca", "Definir escala de plantao", "Substituir treinamento pratico"),
            correctIndex = 1,
            explanation = "Referencias anatomicas ajudam em avaliacao, localizacao de estruturas e execucao segura de tecnicas.",
            source = officialSources.first { it.id == "ms_anatomia" },
        ),
        QuizQuestionItem(
            question = "Na APS, educacao em saude e valiosa porque:",
            options = listOf("Serve apenas para preencher agenda", "Fortalece autocuidado, adesao e prevencao", "Substitui acompanhamento clinico", "Dispensa registro de evolucao"),
            correctIndex = 1,
            explanation = "A educacao em saude fortalece autocuidado, adesao ao tratamento e prevencao de agravos.",
            source = officialSources.first { it.id == "ms_diabetes" },
        ),
        QuizQuestionItem(
            question = "Na dengue, monitorizacao e reavaliacao sao importantes para:",
            options = listOf("Confirmar mudanca de quadro e reconhecer sinais de agravamento", "Apenas medir temperatura uma vez", "Evitar qualquer orientacao ao paciente", "Substituir avaliacao medica em todos os casos"),
            correctIndex = 0,
            explanation = "A monitorizacao permite reconhecer piora clinica, sinais de alarme e necessidade de escalonamento do cuidado.",
            source = officialSources.first { it.id == "ms_dengue" },
        ),
        QuizQuestionItem(
            question = "Quando a enfermagem interpreta sinais vitais, a melhor conduta de estudo e:",
            options = listOf("Ignorar o contexto", "Correlacionar tendencia, sintomas e resposta a intervencoes", "Anotar apenas o ultimo valor", "Confiar apenas na memoria"),
            correctIndex = 1,
            explanation = "O valor isolado importa menos do que tendencia, sintomas associados e resposta clinica apos intervencao.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        QuizQuestionItem(
            question = "No estudo de medicamentos, qual combinacao da base exige atencao por risco aumentado de sangramento?",
            options = listOf("Varfarina + AAS", "Metformina + insulina basal", "Omeprazol + levotiroxina", "Aciclovir + hidratacao"),
            correctIndex = 0,
            explanation = "A base do app destaca Varfarina e AAS como combinacao que eleva o risco de sangramento e pede vigilancia rigorosa.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "Na administracao segura de medicamentos, confirmar alergias antes da administracao ajuda a prevenir:",
            options = listOf("Falhas de climatizacao", "Reacoes de hipersensibilidade e eventos evitaveis", "Atrasos no elevador", "Necessidade de registro"),
            correctIndex = 1,
            explanation = "Checar alergias faz parte da administracao segura e ajuda a prevenir reacoes de hipersensibilidade evitaveis.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "No processamento de produtos para saude, integridade da embalagem importa porque:",
            options = listOf("Melhora o design do setor", "Ajuda a manter a seguranca do material processado ate o uso", "Reduz o numero de profissionais", "Dispensa checagem da validade"),
            correctIndex = 1,
            explanation = "Integridade da embalagem ajuda a manter a seguranca do material processado e a confianca no uso clinico.",
            source = officialSources.first { it.id == "anvisa_rdc_15" },
        ),
        QuizQuestionItem(
            question = "Em urgencia e emergencia, reavaliacao apos a conduta e necessaria para:",
            options = listOf("Confirmar resposta e ajustar o cuidado se preciso", "Evitar qualquer novo registro", "Trocar o foco para assuntos administrativos", "Encerrar a monitorizacao imediatamente"),
            correctIndex = 0,
            explanation = "A reavaliacao mostra se a intervencao funcionou e se o cuidado precisa ser mantido, intensificado ou ajustado.",
            source = officialSources.first { it.id == "ms_dengue" },
        ),
        QuizQuestionItem(
            question = "Na farmacocinetica, alteracao da funcao renal e relevante porque pode mudar:",
            options = listOf("Eliminacao do medicamento", "Nome comercial do produto", "Classe do material", "Numero de profissionais do setor"),
            correctIndex = 0,
            explanation = "A funcao renal participa da eliminacao de varios farmacos e pode aumentar risco de acumulacao.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        QuizQuestionItem(
            question = "No Processo de Enfermagem, planejamento deve conectar:",
            options = listOf("Objetivos, prioridades e resultados esperados", "Escala de ferias e compras", "Receitas e guias administrativas", "Somente sinais vitais do dia"),
            correctIndex = 0,
            explanation = "Planejamento organiza prioridades, objetivos e resultados esperados para orientar a implementacao do cuidado.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        QuizQuestionItem(
            question = "Qual destes temas se encaixa melhor em materiais de enfermagem e CME?",
            options = listOf("Classificacao de material critico, semicritico e nao critico", "Tabela de premios da equipe", "Marketing do servico", "Escala salarial"),
            correctIndex = 0,
            explanation = "A classificacao do material ajuda a definir exigencia de processamento e risco associado ao uso.",
            source = officialSources.first { it.id == "anvisa_rdc_15" },
        ),
        QuizQuestionItem(
            question = "Ao estudar anatomia do sistema cardiovascular para enfermagem, isso ajuda diretamente em:",
            options = listOf("Ausculta, avaliacao de perfusao e monitorizacao", "Escolha de uniforme", "Emissao de notas fiscais", "Separacao de estoque"),
            correctIndex = 0,
            explanation = "Conhecer anatomia cardiovascular apoia ausculta, avaliacao de perfusao e interpretacao de sinais clinicos.",
            source = officialSources.first { it.id == "ms_anatomia" },
        ),
        QuizQuestionItem(
            question = "Na base oficial do app, a consulta do medicamento deve priorizar:",
            options = listOf("Fonte oficial brasileira atualizada", "Qualquer comentario em rede social", "Video curto sem referencia", "Forum sem autor identificado"),
            correctIndex = 0,
            explanation = "A proposta do app e priorizar fontes brasileiras oficiais, especialmente Anvisa para medicamentos.",
            source = officialSources.first { it.id == "anvisa_lista_referencia" },
        ),
        QuizQuestionItem(
            question = "Na escolha da agulha para via intramuscular, qual criterio oficial deve vir primeiro?",
            options = listOf("Somente o nome do medicamento", "Sitio de aplicacao, idade, massa muscular e espessura do tecido", "Cor da agulha", "Preferencia pessoal da equipe"),
            correctIndex = 1,
            explanation = "As referencias oficiais reforcam que a via intramuscular exige escolha individualizada conforme sitio, idade, massa muscular e biotipo.",
            source = officialSources.first { it.id == "cofen_intramuscular" },
        ),
        QuizQuestionItem(
            question = "No deltoide, a via intramuscular costuma ser associada a qual ideia de estudo?",
            options = listOf("Maior volume e agulha mais longa sempre", "Menor volume e avaliacao cuidadosa da massa muscular", "Uso exclusivo em gluteo", "Nao exige avaliacao anatomica"),
            correctIndex = 1,
            explanation = "O deltoide costuma ser relacionado a volumes menores e pede avaliacao cuidadosa da musculatura e da profundidade necessaria.",
            source = officialSources.first { it.id == "cofen_intramuscular" },
        ),
        QuizQuestionItem(
            question = "O Manual de Vacinacao do Ministerio da Saude mostra que, na via intramuscular, a medida da agulha:",
            options = listOf("E unica para todos os pacientes", "Pode variar conforme faixa etaria e biotipo", "Depende apenas do horario", "Nao importa quando a via e IM"),
            correctIndex = 1,
            explanation = "O manual oficial apresenta diferentes medidas de agulha para IM, mostrando que a escolha varia conforme idade e biotipo.",
            source = officialSources.first { it.id == "ms_vacinacao" },
        ),
    )

    private val aiAnswers = listOf(
        AiStudyAnswer(
            title = "Processo de Enfermagem",
            body = "A Resolucao Cofen 736/2024 reforca que o Processo de Enfermagem deve ser implementado em todo contexto socioambiental onde ocorre cuidado. Para estudar com profundidade, organize o raciocinio em cinco eixos: coleta de dados, diagnostico de enfermagem, planejamento, implementacao e avaliacao. Na coleta, foque em dados subjetivos, objetivos e contexto socioambiental. No diagnostico, revise como interpretar necessidades e respostas humanas. No planejamento, associe objetivos, prioridades e resultados esperados. Na implementacao, observe seguranca, registro e continuidade do cuidado. Na avaliacao, compare a resposta do paciente com o que foi planejado e decida se o plano precisa ser mantido, ajustado ou refeito. Para prova e pratica, vale sempre ligar o Processo de Enfermagem a registro claro, tomada de decisao e responsabilidade profissional.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        AiStudyAnswer(
            title = "Higiene das Maos",
            body = "A documentacao oficial da Anvisa posiciona a higiene das maos como medida-chave para seguranca do paciente e controle de infeccoes relacionadas a assistencia. Para estudar melhor, revise quando indicar higiene simples com agua e sabonete e quando indicar preparacao alcoolica. Tambem vale memorizar momentos criticos do cuidado, como antes de tocar o paciente, antes de procedimento limpo ou asseptico, apos risco de exposicao a fluidos, apos tocar o paciente e apos tocar superficies proximas. Em enfermagem, nao basta decorar a tecnica: e importante entender impacto em seguranca do paciente, adesao da equipe, disponibilidade de insumos, observacao de falhas e registro de boas praticas institucionais.",
            source = officialSources.first { it.id == "anvisa_higiene_maos" },
        ),
        AiStudyAnswer(
            title = "Sinais vitais",
            body = "Para estudo basico de enfermagem, organize sinais vitais em quatro blocos: tecnica correta, frequencia de monitorizacao, registro e interpretacao clinica. Revise temperatura, frequencia cardiaca, frequencia respiratoria, pressao arterial, saturacao quando disponivel e nivel de consciencia dentro do contexto do cuidado. Mais importante do que decorar numero isolado e acompanhar tendencia, comparar com estado clinico, observar sinais associados e registrar horario, condicao do paciente e resposta apos intervencao. Quando estudar, ligue sinais vitais a priorizacao do cuidado: alteracoes sustentadas, piora progressiva e incompatibilidade entre dado medido e quadro clinico exigem nova avaliacao e comunicacao oportuna.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        AiStudyAnswer(
            title = "Administracao segura de medicamentos",
            body = "Para administracao segura de medicamentos, estude identificacao correta do paciente, medicamento, dose, via, horario, registro, indicacao, orientacao ao paciente e monitorizacao da resposta. Na enfermagem, o ponto central nao e so administrar: e confirmar prescricao, checar alergias, avaliar compatibilidade, observar efeito esperado e reconhecer evento adverso precoce. Quando a duvida for sobre o farmaco, classe, bula, reacoes ou interacoes, a fonte primaria do app deve ser a Anvisa. Para estudar bem, conecte esse tema com leitura critica da prescricao, seguranca do paciente, comunicacao da equipe e rastreabilidade do cuidado.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        AiStudyAnswer(
            title = "Agulhas para intramuscular",
            body = "Para responder qual agulha usar em via intramuscular, a primeira regra e nao pensar em uma medida unica para todos. Os materiais oficiais brasileiros orientam que a escolha depende do sitio de aplicacao, da idade, da massa muscular, da espessura do tecido subcutaneo, do volume a ser administrado e da viscosidade da solucao. O manual do Cofen reforca que a regiao deve ser escolhida considerando volume e caracteristicas anatomicas, enquanto o manual do Ministerio da Saude para vacinacao traz medidas praticas muito usadas em via IM, como 20 x 5,5 mm, 25 x 6 mm, 25 x 7 mm, 25 x 8 mm, 30 x 7 mm e 30 x 8 mm, sempre conforme avaliacao da faixa etaria e do biotipo. Para estudar de forma segura, memorize assim: deltoide costuma pedir menor volume e agulhas mais curtas; vasto lateral e ventroglutea suportam melhor cenarios em que e preciso mais profundidade; e a escolha final deve confirmar se a ponta realmente alcanca o musculo sem exagerar o trauma. A resposta mais segura em prova e pratica e dizer que a agulha intramuscular precisa ser individualizada e validada pelo protocolo institucional e pela avaliacao do paciente, nao escolhida so pelo nome do medicamento. Tambem vale associar a escolha da agulha ao conjunto do preparo: seringa com capacidade compativel com o volume, medicamento corretamente identificado, material para antissepsia e descarte imediato em perfurocortante.",
            source = officialSources.first { it.id == "ms_vacinacao" },
        ),
        AiStudyAnswer(
            title = "Tecnica intramuscular e escolha do sitio",
            body = "Na intramuscular, estudar so a agulha nao basta. O raciocinio correto une sitio, volume, anatomia, conforto e risco. O manual do Cofen orienta que a escolha do sitio considere massa muscular, idade, biotipo, volume e estruturas anatomicas proximas. Em termos didaticos, pense assim: deltoide costuma ser escolhido para volumes menores e exige avaliacao mais cuidadosa da massa muscular; vasto lateral e ventroglutea costumam oferecer area muscular mais segura em muitos cenarios; e a decisao final depende de inspeção, palpacao anatomica e protocolo institucional. Para responder bem, organize a tecnica em etapas: confirmar prescricao e via, reunir material, identificar referencias anatomicas, escolher o sitio mais seguro, administrar com tecnica limpa e observar dor, sangramento, endurecimento, hematoma ou resposta adversa apos o procedimento.",
            source = officialSources.first { it.id == "cofen_intramuscular" },
        ),
        AiStudyAnswer(
            title = "Via subcutanea",
            body = "Na via subcutanea, o raciocinio de enfermagem deve começar pela camada correta: o medicamento ou imunobiologico precisa chegar ao tecido subcutaneo, e nao ao musculo. O manual do Ministerio da Saude para vacinacao orienta volume maximo de 1,5 mL, uso de seringa apropriada e agulha pequena, fina e de bisel curto. Ja o manual de procedimentos basicos do Cofen reforca que a absorcao e mais lenta que na via intramuscular, que os angulos mais usados sao 45 graus ou 90 graus, e que a escolha depende da espessura do tecido e da tecnica adotada. Para estudar bem, conecte quatro pontos: local de administracao, volume, angulo e observacao da resposta. Em prova e pratica, vale lembrar que a via subcutanea costuma ser usada quando se deseja absorcao mais lenta e previsivel, e que a avaliacao da dobra cutanea, do conforto do paciente e da rotacao dos sitios ajuda a reduzir trauma e erro tecnico.",
            source = officialSources.first { it.id == "ms_vacinacao" },
        ),
        AiStudyAnswer(
            title = "Via intradermica",
            body = "Na via intradermica, a ideia principal e depositar pequeno volume na derme, com absorcao lenta e tecnica muito precisa. O Ministerio da Saude orienta volume maximo de 0,5 mL, uso de seringa de 1 mL, agulha pequena e fina, bisel voltado para cima e angulo de cerca de 15 graus, com insercao praticamente paralela a pele. O manual basico do Cofen reforca o mesmo raciocinio: e uma via de pequenos volumes, muito usada para BCG, testes cutaneos e situacoes em que se deseja absorcao lenta. Para estudar, memorize assim: ID pede pouco volume, pouca profundidade, bisel para cima e controle tecnico fino. Em enfermagem, o erro mais comum e aprofundar demais e transformar uma aplicacao intradermica em subcutanea, por isso a referencia anatomica, o angulo e a observacao do local sao decisivos.",
            source = officialSources.first { it.id == "ms_vacinacao" },
        ),
        AiStudyAnswer(
            title = "Administracao endovenosa",
            body = "Na via endovenosa, o medicamento entra diretamente na corrente sanguinea e, por isso, exige o maior nivel de vigilancia. O manual basico do Cofen destaca que a acao e imediata e que nao ha como interromper o efeito apos a administracao, o que aumenta a importancia dos certos da medicacao, da preparacao correta da dose, da compatibilidade e da observacao do paciente. O material do Ministerio da Saude sobre fundamentos de enfermagem reforca que o cateter periferico e muito manipulado pela enfermagem, o que torna tecnica asseptica, fixacao adequada, avaliacao do sitio e monitorizacao de sinais locais pilares do cuidado. Para estudar de forma pratica, organize a via EV em cinco checagens: prescricao e calculo, acesso venoso e permeabilidade, compatibilidade e velocidade, observacao de reacao imediata, e registro do que foi administrado. Em provas, costuma cair a ideia de que EV e via rapida, potente e de alto risco se houver erro de dose, diluicao ou velocidade.",
            source = officialSources.first { it.id == "cofen_basicos" },
        ),
        AiStudyAnswer(
            title = "Diluicao e compatibilidade na via endovenosa",
            body = "Quando a duvida for sobre diluicao e compatibilidade na via endovenosa, o raciocinio oficial deve comecar pela prescricao, pela apresentacao do medicamento e pela orientacao da fonte primaria do produto. Em enfermagem, isso significa conferir dose, concentracao disponivel, diluente permitido, volume final, velocidade de infusao e se o medicamento pode correr no mesmo acesso com outras solucoes. O material do Ministerio da Saude sobre fundamentos de enfermagem ajuda no calculo e na rediluicao quando o volume aspirado e muito pequeno, enquanto a Anvisa deve ser consultada para detalhes finos de preparo e estabilidade na bula do produto. Para estudar bem, monte sempre esta sequencia: conferir o farmaco, calcular o volume, revisar diluente e tempo, avaliar o acesso venoso e confirmar compatibilidade antes de instalar ou administrar. Em prova e pratica, a resposta mais segura nao e decorar misturas, e sim dizer que compatibilidade e diluicao precisam ser verificadas antes da administracao para evitar precipitado, perda de efeito, flebite, extravasamento e evento adverso.",
            source = officialSources.first { it.id == "ms_fundamentos" },
        ),
        AiStudyAnswer(
            title = "Calculo e diluicao de medicamentos",
            body = "Para calculo e diluicao, o material oficial do Ministerio da Saude orienta raciocinio simples e seguro: primeiro conferir dose prescrita, apresentacao disponivel, unidade de medida e volume final; depois transformar grandezas quando necessario e montar a regra de tres simples. O mesmo material mostra que, quando o volume calculado e pequeno demais para aspiracao segura, a rediluicao pode ser necessaria para melhorar a precisao, sempre respeitando o diluente e a estabilidade do medicamento. Em enfermagem, estudar calculo nao e decorar conta isolada, e sim entender sequencia: dose prescrita, concentracao do frasco, quanto cada mL contem, qual volume aspirar e se a seringa permite essa aspiracao com seguranca. Em prova e pratica, revise conversao entre g e mg, mg e mL, unidades internacionais, e tenha o habito de reconferir o resultado antes de preparar a medicacao.",
            source = officialSources.first { it.id == "ms_fundamentos" },
        ),
        AiStudyAnswer(
            title = "Gotejamento venoso",
            body = "O Ministerio da Saude ensina o gotejamento venoso como parte do calculo de medicacao e mostra dois caminhos seguros: regra de tres ou formula simplificada. Para equipo macro, o exemplo oficial lembra que cada mL equivale a 20 gotas e que e preciso transformar o tempo em minutos para chegar a gotas por minuto; para microgotas, o valor muda conforme o equipo e o protocolo institucional. O ponto central para enfermagem e nao tratar gotejamento como conta cega: volume total, tempo prescrito, tipo de equipo, bomba ou gravidade e reavaliacao clinica mudam a seguranca da infusao. Para estudar, monte sempre este roteiro: identificar volume, converter tempo, calcular gotejamento, ajustar no equipo ou bomba, e reavaliar se a infusao esta correndo como previsto e se o paciente tolera bem a terapia.",
            source = officialSources.first { it.id == "ms_fundamentos" },
        ),
        AiStudyAnswer(
            title = "Puncao venosa periferica",
            body = "Na puncao venosa periferica, a enfermagem precisa pensar em preparo, escolha da veia, tecnica asseptica, fixacao e vigilancia do acesso. O material oficial do Ministerio da Saude destaca que o cateter periferico e muito manipulado pela equipe, o que aumenta a importancia da higiene das maos, da antissepsia local, da escolha de um sitio que preserve o conforto e da observacao frequente do local. O Cofen e a Anvisa ajudam a completar esse raciocinio lembrando que a manutencao do acesso e tao importante quanto a puncao: o sitio deve ser protegido, reavaliado diariamente e removido assim que deixar de ser necessario. Para estudar de forma didatica, organize a resposta assim: primeiro, verificar indicacao e material; depois, avaliar rede venosa e evitar articulacoes quando possivel; em seguida, realizar tecnica com assepsia e fixacao seguras; e por fim monitorar dor, hiperemia, edema, extravasamento, obstrucao e sinais de infeccao. O ponto de ensino mais importante e entender que um acesso venoso bom nao e so o que punciona, mas o que permanece seguro, permeavel e bem monitorado durante a terapia.",
            source = officialSources.first { it.id == "cofen_puncao_periferica" },
        ),
        AiStudyAnswer(
            title = "Materiais para puncao venosa periferica",
            body = "Quando a pergunta for sobre materiais para puncao venosa periferica, a resposta deve sair da logica de preparo seguro e nao de uma lista solta. Os guias oficiais brasileiros apontam como base: higiene das maos, luvas de procedimento, garrote, antisseptico institucional, gaze ou algodao conforme protocolo, cateter sobre agulha no menor calibre adequado ao objetivo da terapia, seringa quando indicada, equipo ou conector, cobertura para estabilizacao, identificacao do acesso e descarte em coletor perfurocortante. O Cofen reforca que o calibre do dispositivo deve ser compatibilizado com o objetivo clinico e a condicao da rede venosa; em muitos adultos, o raciocinio pratico gira em torno de cateteres sobre agulha 18 a 24G, enquanto cateter agulhado tipo scalp tende a ficar mais ligado a coleta ou dose unica, nao a permanencia prolongada. Para estudar bem, memorize em quatro blocos: preparo e barreira, dispositivo e calibre, fixacao e identificacao, e monitorizacao de complicacoes.",
            source = officialSources.first { it.id == "cofen_guia_tecnicas_2024" },
        ),
        AiStudyAnswer(
            title = "Insulina e tecnica subcutanea",
            body = "No estudo da insulina, vale unir farmacologia e tecnica de administracao. O Ministerio da Saude reforca que a hipoglicemia precisa ser reconhecida cedo e que o cuidado com diabetes exige revisao da dose, horario, alimentacao, atividade fisica e monitorizacao. Quando a pergunta envolve aplicacao, a via mais comum e a subcutanea, que pede avaliacao do tecido, rotacao dos sitios e observacao de resposta clinica. Para aprender de verdade, separe o tema em quatro blocos: tipo de insulina e tempo de acao, preparo e conferencia da dose, tecnica subcutanea com escolha do local, e vigilancia de sinais como hipoglicemia, erro de dose e variacao de resposta. Em provas e na pratica, uma boa resposta sempre conecta insulina a seguranca, monitorizacao glicemica e educacao do paciente.",
            source = officialSources.first { it.id == "ms_diabetes" },
        ),
        AiStudyAnswer(
            title = "Vacinacao em enfermagem",
            body = "Em vacinacao, a enfermagem precisa ligar conservacao do imunobiologico, escolha da via, escolha da agulha, tecnica correta, registro e observacao pos-vacina. O manual do Ministerio da Saude organiza bem esse ensino porque mostra que via, volume, seringa e agulha mudam conforme a vacina, a idade, o biotipo e o local de aplicacao. Para estudar com clareza, use este esquema: conferir imunobiologico e validade, identificar paciente e indicacao, selecionar via correta, preparar material, administrar com tecnica segura, registrar lote e orientacoes, e observar evento adverso. O aprendizado mais importante aqui e nao decorar a vacinacao como gesto isolado, mas como processo completo que envolve cadeia de conservacao, tecnica e vigilancia.",
            source = officialSources.first { it.id == "ms_vacinacao" },
        ),
        AiStudyAnswer(
            title = "Curativos e cuidado com feridas",
            body = "No estudo de curativos, a enfermagem deve raciocinar em avaliacao da lesao, limpeza, cobertura, controle de risco e registro da evolucao. A Resolucao do Cofen sobre Processo de Enfermagem ajuda porque lembra que o cuidado precisa ser planejado, implementado e reavaliado de forma sistematica. Para responder bem, ensine por etapas: avaliar tipo de ferida, profundidade, exsudato, pele ao redor e dor; selecionar material e tecnica limpa ou asseptica conforme o caso; observar sinais de infeccao ou piora; registrar aspecto da lesao e resposta do paciente. Em estudo e pratica, o grande erro e pensar curativo so como troca de cobertura. O certo e ligar curativo a avaliacao continua, seguranca do paciente e objetivo do cuidado.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        AiStudyAnswer(
            title = "Bomba de infusao e controle de velocidade",
            body = "Quando se fala em bomba de infusao, o raciocinio continua sendo o mesmo do gotejamento seguro, mas com maior precisao de controle. O material do Ministerio da Saude sobre fundamentos ajuda a ensinar que a velocidade de infusao precisa ser calculada, conferida e reavaliada conforme volume, tempo prescrito e resposta do paciente. Para estudar, explique em ordem: confirmar prescricao e unidade da bomba, preparar solucao e equipo corretos, programar volume e velocidade com dupla checagem quando indicado, monitorar o acesso venoso e observar sinais de reacao, infiltração ou erro de infusao. O foco de ensino aqui e mostrar que bomba de infusao nao elimina a responsabilidade da enfermagem; ela exige ainda mais vigilancia porque o erro programado tambem corre automaticamente.",
            source = officialSources.first { it.id == "ms_fundamentos" },
        ),
        AiStudyAnswer(
            title = "Sondas e cateteres",
            body = "Em sondas e cateteres, a enfermagem precisa raciocinar em indicacao, tecnica asseptica, fixacao, manutencao e vigilancia de complicacoes. O material oficial do Ministerio da Saude destaca que, na sonda nasogastrica, a posicao elevada, a confirmacao do posicionamento, a fixacao sem compressao e a observacao de sinais respiratorios ou refluxo sao cuidados essenciais. Para sonda vesical e cateterismo, o mesmo material reforca higiene intima previa, material esterilizado, tecnica estritamente asseptica, sistema de drenagem fechado e registro de volume, aspecto da urina e intercorrencias. Nos cateteres venosos, o foco e evitar manipulacao desnecessaria, manter tecnica limpa e reconhecer cedo sinais de hiperemia, secrecao, dor, obstrucao ou infecao. Para estudar, separe por grupo: sonda enteral, sonda vesical e cateter venoso, sempre ligando cada um a indicacao, risco e cuidado de manutencao.",
            source = officialSources.first { it.id == "ms_fundamentos" },
        ),
        AiStudyAnswer(
            title = "Lesao por pressao",
            body = "Em lesao por pressao, o estudo deve unir prevencao, observacao clinica e continuidade assistencial. Revise avaliacao sistematica da pele, identificacao de risco, mudanca de decubito, reducao de pressao, protecao de proeminencias osseas, cuidado com umidade e registro do cuidado. Tambem vale estudar estadiamento, mas sem perder o essencial: reconhecer precocemente, prevenir agravamento e documentar evolucao de forma clara. Em enfermagem, lesao por pressao precisa ser ligada a plano de cuidado, frequencia de reavaliacao, resposta do paciente e articulacao com a equipe para reduzir dano evitavel.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        AiStudyAnswer(
            title = "Hipoglicemia",
            body = "Para hipoglicemia, revise reconhecimento precoce, confirmacao com glicemia capilar quando disponivel, intervencao segura conforme protocolo e reavaliacao apos a conduta. Os pontos mais importantes para estudo sao: sinais autonomicos e neuroglicopenicos, diferenca entre paciente consciente e com rebaixamento, rechecagem apos intervencao e investigacao do motivo do episodio. Em paciente insulinizado ou em uso de antidiabeticos, esse tema deve ser ligado a monitorizacao clinica, horario das refeicoes, dose administrada, atividade fisica, doenca intercorrente e orientacao para prevencao de novos eventos.",
            source = officialSources.first { it.id == "ms_diabetes" },
        ),
        AiStudyAnswer(
            title = "Dengue e cuidado de enfermagem",
            body = "No estudo de dengue, revise classificacao de risco, sinais de alarme, hidratacao e monitorizacao do estado geral. O manual oficial do Ministerio da Saude ajuda a estruturar o raciocinio de enfermagem em acolhimento, observacao clinica, sinais de agravamento, manejo da hidratacao e orientacao ao paciente e familia. Para estudar bem, diferencie quadro sem sinal de alarme, com sinal de alarme e grave, e associe cada etapa a vigilancia de dor abdominal, vomitos persistentes, sangramento, letargia, hipotensao e piora clinica. O foco da enfermagem e reconhecer mudanca de estado, registrar, reavaliar e escalar o cuidado no tempo correto.",
            source = officialSources.first { it.id == "ms_dengue" },
        ),
        AiStudyAnswer(
            title = "Bulario e estudo de medicamentos",
            body = "Quando a duvida envolve medicamento, o caminho mais seguro no app e abrir a bula oficial da Anvisa ou a lista de medicamentos de referencia. Para estudar, compare principio ativo, nome comercial, forma farmaceutica, efeito terapeutico, reacoes esperadas, reacoes inesperadas, interacoes e situacoes que exigem mais vigilancia. Em enfermagem, a leitura da bula deve ser traduzida para cuidado seguro: o que monitorar, quais sinais observar, com o que nao associar sem avaliacao e quando suspeitar de evento adverso. A consulta oficial evita estudar informacao desatualizada ou sem rastreabilidade.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        AiStudyAnswer(
            title = "Materiais e processamento de produtos para saude",
            body = "Na rotina de enfermagem, estudar materiais nao e so decorar nome de instrumento. O ponto central e entender classificacao do material, finalidade, risco de contaminacao, fluxo de uso, transporte, limpeza, preparo, desinfeccao, esterilizacao quando indicada, armazenamento e distribuicao segura. A RDC Anvisa 15/2012 organiza esse raciocinio ao tratar do processamento de produtos para saude e do papel do CME. Para prova e pratica, revise diferenca entre material critico, semicritico e nao critico, etapas do processamento, rastreabilidade, integridade da embalagem, validade do material processado e condutas diante de falhas no fluxo. Isso e importante para prevenir infeccoes, evitar dano ao paciente e garantir seguranca do profissional.",
            source = officialSources.first { it.id == "anvisa_rdc_15" },
        ),
        AiStudyAnswer(
            title = "Seguranca do paciente",
            body = "Seguranca do paciente deve ser estudada como eixo transversal da enfermagem. Use como base identificacao correta, comunicacao efetiva, administracao segura de medicamentos, prevencao de infeccoes, reducao de quedas e vigilancia de eventos adversos. Na pratica de estudo, vale ligar seguranca do paciente a cultura institucional, notificacao de eventos, barreiras de prevencao e reavaliacao continua do risco. O Programa Nacional de Seguranca do Paciente ajuda a organizar esse raciocinio em protocolos, indicadores e melhoria do cuidado.",
            source = officialSources.first { it.id == "anvisa_seguranca_paciente" },
        ),
        AiStudyAnswer(
            title = "Atencao primaria a saude",
            body = "Na atencao primaria, o estudo de enfermagem deve integrar acolhimento, classificacao de necessidades, acompanhamento longitudinal, educacao em saude, estratificacao de risco e articulacao com a rede. Em vez de decorar procedimentos isolados, vale organizar o raciocinio em vigilancia, prevencao, promocao da saude, seguimento de condicoes cronicas e orientacao da familia. O material oficial do Ministerio da Saude sobre diabetes ajuda a enxergar bem esse modelo porque conecta cuidado continuo, monitorizacao, adesao e orientacoes de autocuidado.",
            source = officialSources.first { it.id == "ms_diabetes" },
        ),
        AiStudyAnswer(
            title = "Urgencia e emergencia em enfermagem",
            body = "Para estudar urgencia e emergencia, organize o raciocinio em avaliacao rapida, priorizacao, sinais de gravidade, monitorizacao, comunicacao e reavaliacao apos conduta. O foco da enfermagem nao e apenas executar tecnica, mas reconhecer deterioracao clinica, registrar mudancas, preparar materiais e apoiar a equipe com seguranca. Em estudos de casos como dengue, esse raciocinio aparece de forma clara quando voce revisa sinais de alarme, hidratacao, monitorizacao hemodinamica e momento de escalar o cuidado.",
            source = officialSources.first { it.id == "ms_dengue" },
        ),
        AiStudyAnswer(
            title = "Farmacodinamica",
            body = "Farmacodinamica deve ser estudada como o que o medicamento faz no organismo. Para enfermagem, isso significa ligar mecanismo de acao, efeito terapeutico, resposta esperada, sinais de falha e risco de evento adverso. Ao revisar um farmaco no app, use a bula oficial da Anvisa para conectar classe, efeito principal, intensidade da resposta e situacoes que exigem vigilancia. Em estudo pratico, pergunte sempre: qual resposta clinica eu espero observar, quanto tempo levo para perceber essa resposta e quais sinais indicam toxicidade ou efeito exagerado.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        AiStudyAnswer(
            title = "Farmacocinetica",
            body = "Farmacocinetica deve ser estudada como o que o organismo faz com o medicamento: absorcao, distribuicao, metabolismo e eliminacao. Em enfermagem, esse tema e importante para entender horario de administracao, via, interacoes, funcao renal ou hepatica e risco de acumulacao. Ao usar a bula oficial da Anvisa, revise se a formulacao muda absorcao, se existe restricao com alimento, se ha ajuste em insuficiencia renal e quais sinais clinicos podem aparecer quando a eliminacao fica prejudicada. Esse raciocinio ajuda a monitorar com mais seguranca a resposta do paciente.",
            source = officialSources.first { it.id == "anvisa_bulario" },
        ),
        AiStudyAnswer(
            title = "Anatomia aplicada a enfermagem",
            body = "Anatomia, para enfermagem, deve ser estudada de forma aplicada ao cuidado. Em vez de decorar estruturas isoladas, organize o estudo por regioes e sistemas: eixo corporal, cabeca, tronco, membros, sistema osseo, cardiovascular e respiratorio. O material oficial do Ministerio da Saude ajuda a revisar essa organizacao corporal e a entender onde estao estruturas importantes para avaliacao, monitorizacao e procedimentos. Na pratica de estudo, sempre conecte anatomia com tecnica: onde auscultar, onde palpar, onde observar sinais, quais referencias anatomicas orientam puncao, curativo, mobilizacao e vigilancia clinica.",
            source = officialSources.first { it.id == "ms_anatomia" },
        ),
        AiStudyAnswer(
            title = "SAE com NANDA NIC e NOC",
            body = "Na SAE, o raciocinio deve sair da coleta solta de dados e caminhar ate diagnosticos, resultados e intervencoes articulados. Pela Resolucao Cofen 736/2024, o Processo de Enfermagem precisa aparecer na pratica como coleta estruturada, julgamento clinico, planejamento, implementacao e avaliacao. Para estudar com profundidade, conecte os achados do exame fisico e da anamnese com diagnosticos de enfermagem, defina prioridades, escolha resultados esperados mensuraveis e descreva intervencoes coerentes com seguranca e contexto do paciente. Em prova e pratica, o ponto forte e mostrar relacao entre problema identificado, meta assistencial, intervencao e reavaliacao continua.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        AiStudyAnswer(
            title = "Urgencia e emergencia com ABCDE",
            body = "Na urgencia e emergencia, a enfermagem precisa reconhecer risco imediato, priorizar e comunicar sem perder a sistematizacao. O estudo do ABCDE ajuda a organizar a avaliacao primaria em via aerea, respiracao, circulacao, estado neurologico e exposicao, sempre com reavaliacao seriada e identificacao de sinais de deterioracao. Para estudar bem, una esse roteiro a classificacao de risco, monitorizacao, suporte inicial, preparo de materiais, comunicacao efetiva e registro das mudancas do quadro. O mais importante e entender que o dado isolado nao basta: tendencia clinica, perfusao, padrao respiratorio e nivel de consciencia mudam a prioridade do cuidado.",
            source = officialSources.first { it.id == "ms_dengue" },
        ),
        AiStudyAnswer(
            title = "Controle de infeccao e IRAS",
            body = "No controle de infeccao, a base do raciocinio de enfermagem precisa integrar higiene das maos, precaucoes padrao e especificas, uso correto de EPIs, processamento de materiais e vigilancia de risco assistencial. As orientacoes da Anvisa tratam higiene das maos e processamento de produtos como medidas centrais para prevenir infeccoes relacionadas a assistencia. Para estudo tecnico, organize em indicacao da medida, tecnica correta, momento de aplicar, falhas frequentes, complicacoes possiveis e impacto na seguranca do paciente. Em pratica e prova, destaque que prevencao de IRAS depende de adesao sistematica e nao de conduta pontual.",
            source = officialSources.first { it.id == "anvisa_higiene_maos" },
        ),
        AiStudyAnswer(
            title = "Documentacao clinica e comunicacao SBAR",
            body = "Documentacao clinica de enfermagem deve ser estudada como ferramenta assistencial, etica e legal. O registro precisa ser claro, cronologico, objetivo, coerente com o quadro clinico e capaz de sustentar continuidade do cuidado e rastreabilidade da decisao. Para estudar melhor, ligue evolucao, prescricao, checagem, intercorrencias e reavaliacao a comunicacao efetiva com a equipe. Um bom treino e usar a logica SBAR para organizar situacao, contexto, avaliacao e recomendacao quando for passar caso, escalar risco ou registrar mudanca importante do paciente.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
        AiStudyAnswer(
            title = "Etica e legislacao em enfermagem",
            body = "Etica e legislacao em enfermagem exigem estudo tecnico e aplicacao pratica. O profissional precisa relacionar sigilo, responsabilidade, limites de competencia, consentimento, registro adequado e seguranca do paciente com cada decisao assistencial. Em estudo de casos, esse tema aparece quando a equipe precisa escolher entre agir rapidamente, respeitar autonomia, comunicar risco e manter documentacao correta. Para responder bem, mostre sempre o elo entre dever etico, respaldo legal, protecao do paciente e responsabilidade profissional.",
            source = officialSources.first { it.id == "cofen_736" },
        ),
    )

    fun answerStudyQuestion(question: String): AiStudyAnswer {
        if (question.isBlank()) return enrichAnswer(aiAnswers.first { it.title == "Sinais vitais" }, normalize(question))

        val normalized = normalize(question)
        val queryTokens = significantTokens(normalized)

        basicNursingAnswer(normalized)?.let { return enrichAnswer(it, normalized) }

        val medicationMatch = medications
            .map { medication ->
                val indexedText = normalize("${medication.title} ${medication.activeIngredient}")
                val score = queryTokens.count { token -> indexedText.contains(token) }
                medication to score
            }
            .sortedByDescending { it.second }
            .firstOrNull { it.second > 0 }
            ?.first

        if (medicationMatch != null) {
            return enrichAnswer(
                AiStudyAnswer(
                    title = medicationMatch.title,
                    body = "Tema encontrado na base de medicamentos. Estude ${medicationMatch.activeIngredient}, ${medicationMatch.therapeuticEffect.lowercase()} e revise reacoes esperadas, inesperadas e interacoes na fonte oficial da Anvisa.",
                    source = officialSources.first { it.id == "anvisa_bulario" },
                ),
                normalized,
            )
        }

        val rankedTopic = aiAnswers
            .map { answer -> answer to scoreTopic(answer, normalized, queryTokens) }
            .sortedByDescending { it.second }
            .firstOrNull { it.second > 0 }
            ?.first

        return enrichAnswer(rankedTopic ?: aiAnswers.first { it.title == "Administracao segura de medicamentos" }, normalized)
    }

    fun medicationsFor(query: String, selectedClass: String?): List<StudyMedication> {
        val normalizedQuery = normalize(query)
        return medications.filter { medication ->
            val classMatches = selectedClass.isNullOrBlank() || medication.pharmacologicalClass == selectedClass
            val queryMatches = normalizedQuery.isBlank() || normalize(
                medication.title +
                    " " +
                    medication.activeIngredient +
                    " " +
                    medication.referenceProduct +
                    " " +
                    medication.pharmacologicalClass +
                    " " +
                    medication.therapeuticEffect +
                    " " +
                    medication.studyFocus,
            ).containsAnyTokenFrom(normalizedQuery)
            classMatches && queryMatches
        }
    }

    fun medicationStats(): Triple<Int, Int, Int> {
        return Triple(medicationClasses.size, medications.size, medications.sumOf { it.interactionAlerts.size })
    }

    fun quizCategories(): List<String> {
        return listOf("Todos") + quizQuestions
            .map { inferQuizCategory(it) }
            .distinct()
            .sorted()
    }

    fun quizQuestionsForCategory(category: String?): List<QuizQuestionItem> {
        if (category.isNullOrBlank() || category == "Todos") return quizQuestions
        return quizQuestions.filter { inferQuizCategory(it) == category }
    }

    private fun medication(
        title: String,
        activeIngredient: String,
        referenceProduct: String,
        form: String,
        pharmacologicalClass: String,
        therapeuticEffect: String,
        studyFocus: String,
        expectedReactions: List<String>,
        unexpectedReactions: List<String>,
        avoidWith: List<String>,
        interactionAlerts: List<String>,
        registrationHint: String,
    ): StudyMedication {
        return StudyMedication(
            title = title,
            activeIngredient = activeIngredient,
            referenceProduct = referenceProduct,
            form = form,
            pharmacologicalClass = pharmacologicalClass,
            therapeuticEffect = therapeuticEffect,
            studyFocus = studyFocus,
            expectedReactions = expectedReactions,
            unexpectedReactions = unexpectedReactions,
            avoidWith = avoidWith,
            interactionAlerts = interactionAlerts,
            registrationHint = registrationHint,
            anvisaUrl = buildBularioUrl(registrationHint),
            anvisaSearchUrl = buildRegisteredMedicineUrl(registrationHint),
        )
    }

    private fun basicNursingAnswer(normalizedQuestion: String): AiStudyAnswer? {
        return when {
            normalizedQuestion.hasKeyword("sbar", "evolucao de enfermagem", "registro de enfermagem", "documentacao clinica", "prontuario", "passagem de plantao") ->
                aiAnswers.first { it.title == "Documentacao clinica e comunicacao SBAR" }
            normalizedQuestion.hasKeyword("abcde", "avaliacao primaria", "reanimacao", "parada cardiorrespiratoria", "choque", "trauma") ->
                aiAnswers.first { it.title == "Urgencia e emergencia com ABCDE" }
            normalizedQuestion.hasKeyword("sae", "nanda", "nic", "noc", "diagnostico de enfermagem", "diagnosticos de enfermagem") ->
                aiAnswers.first { it.title == "SAE com NANDA NIC e NOC" }
            normalizedQuestion.hasKeyword("iras", "controle de infeccao", "epi", "epis", "precaucoes", "5 momentos") ->
                aiAnswers.first { it.title == "Controle de infeccao e IRAS" }
            normalizedQuestion.hasKeyword("codigo de etica", "sigilo profissional", "consentimento informado", "responsabilidade civil", "responsabilidade penal", "legislacao de enfermagem") ->
                aiAnswers.first { it.title == "Etica e legislacao em enfermagem" }
            normalizedQuestion.contains("diferenca") &&
                normalizedQuestion.contains("vacina") &&
                (normalizedQuestion.contains("subcutanea") || normalizedQuestion.contains("intradermica")) &&
                normalizedQuestion.contains("intramuscular") ->
                aiAnswers.first { it.title == "Vacinacao em enfermagem" }
            normalizedQuestion.hasKeyword("vacina", "vacinacao", "imunizacao", "imunobiologico") &&
                normalizedQuestion.hasKeyword("agulha", "seringa", "intramuscular", "via im") ->
                aiAnswers.first { it.title == "Agulhas para intramuscular" }
            normalizedQuestion.hasKeyword("vacina", "vacinacao", "imunizacao", "imunobiologico") &&
                normalizedQuestion.hasKeyword("subcutanea", "via sc", "hipoderme") ->
                aiAnswers.first { it.title == "Via subcutanea" }
            normalizedQuestion.hasKeyword("vacina", "vacinacao", "imunizacao", "imunobiologico") &&
                normalizedQuestion.hasKeyword("intradermica", "via id", "bcg", "teste cutaneo") ->
                aiAnswers.first { it.title == "Via intradermica" }
            normalizedQuestion.hasKeyword("vacina", "vacinacao", "imunizacao", "imunobiologico", "sala de vacina") &&
                normalizedQuestion.hasKeyword("diferenca", "comparacao", "comparar", "qual via", "escolha da via") ->
                aiAnswers.first { it.title == "Vacinacao em enfermagem" }
            normalizedQuestion.hasKeyword("tecnica intramuscular", "sitio intramuscular", "sitios intramuscular", "ventroglutea", "vasto lateral", "deltoide", "regiao intramuscular", "local intramuscular", "onde aplicar intramuscular", "local de aplicacao intramuscular") ->
                aiAnswers.first { it.title == "Tecnica intramuscular e escolha do sitio" }
            normalizedQuestion.hasKeyword("intramuscular", "agulha intramuscular", "agulhas intramuscular", "deltoide", "ventroglutea", "vasto lateral", "injecao im", "via im") ->
                aiAnswers.first { it.title == "Agulhas para intramuscular" }
            normalizedQuestion.hasKeyword("materiais para puncao", "material para puncao", "bandeja para puncao", "materiais puncao venosa", "agulha para puncao venosa", "cateter sobre agulha", "jelco", "scalp", "abocath", "materiais acesso venoso", "seringa", "calibre") ->
                aiAnswers.first { it.title == "Materiais para puncao venosa periferica" }
            normalizedQuestion.hasKeyword("subcutanea", "subcutaneo", "via sc", "insulina subcutanea", "hipoderme") ->
                aiAnswers.first { it.title == "Via subcutanea" }
            normalizedQuestion.hasKeyword("intradermica", "intradermico", "via id", "bcg", "teste cutaneo", "derme") ->
                aiAnswers.first { it.title == "Via intradermica" }
            normalizedQuestion.hasKeyword("puncao venosa", "acesso venoso periferico", "cateter periferico", "veia periferica", "venopuncao", "flebite", "infiltracao", "extravasamento") ->
                aiAnswers.first { it.title == "Puncao venosa periferica" }
            normalizedQuestion.hasKeyword("compatibilidade", "diluicao endovenosa", "diluicao intravenosa", "compatibilidade endovenosa", "medicamentos no mesmo acesso", "misturar medicacao no soro", "misturar medicamentos no soro", "mesmo soro", "diluente", "preparo endovenoso", "vesicante", "medicacao vesicante") ->
                aiAnswers.first { it.title == "Diluicao e compatibilidade na via endovenosa" }
            normalizedQuestion.hasKeyword("gotejamento", "gotas por minuto", "microgotas", "infusao venosa", "equipo") ->
                aiAnswers.first { it.title == "Gotejamento venoso" }
            normalizedQuestion.hasKeyword("acesso venoso central", "cateter venoso central", "cvc", "picc", "acesso central") ->
                aiAnswers.first { it.title == "Sondas e cateteres" }
            normalizedQuestion.hasKeyword("endovenosa", "intravenosa", "intravenoso", "via ev", "via iv", "punção venosa", "puncao venosa", "acesso venoso", "cateter periferico") ->
                aiAnswers.first { it.title == "Administracao endovenosa" }
            normalizedQuestion.hasKeyword("calculo de medicacao", "calculo de medicamento", "diluicao", "regra de tres", "rediluicao", "dose em ml") ->
                aiAnswers.first { it.title == "Calculo e diluicao de medicamentos" }
            normalizedQuestion.hasKeyword("puncao venosa", "punção venosa", "acesso venoso periferico", "cateter periferico", "veia periferica", "venopuncao", "venopunção") ->
                aiAnswers.first { it.title == "Puncao venosa periferica" }
            normalizedQuestion.hasKeyword("insulina", "nph", "regular", "aplicacao de insulina", "dose de insulina") ->
                aiAnswers.first { it.title == "Insulina e tecnica subcutanea" }
            normalizedQuestion.hasKeyword("vacina", "vacinacao", "imunizacao", "imunobiologico", "sala de vacina") ->
                aiAnswers.first { it.title == "Vacinacao em enfermagem" }
            normalizedQuestion.hasKeyword("curativo", "ferida", "lesao", "cobertura", "troca de curativo") ->
                aiAnswers.first { it.title == "Curativos e cuidado com feridas" }
            normalizedQuestion.hasKeyword("bomba de infusao", "bomba de infusão", "velocidade de infusao", "controle de infusao", "bomba") ->
                aiAnswers.first { it.title == "Bomba de infusao e controle de velocidade" }
            normalizedQuestion.hasKeyword("sonda", "cateter", "sonda vesical", "sonda nasogastrica", "cateterismo", "folley", "foley") ->
                aiAnswers.first { it.title == "Sondas e cateteres" }
            normalizedQuestion.hasKeyword("sinal vital", "sinais vitais", "pressao arterial", "temperatura", "frequencia") ->
                aiAnswers.first { it.title == "Sinais vitais" }
            normalizedQuestion.hasKeyword("medicacao", "medicamento", "via", "dose", "horario", "administracao") ->
                aiAnswers.first { it.title == "Administracao segura de medicamentos" }
            normalizedQuestion.hasKeyword("lesao", "pressao", "curativo", "pele", "decubito") ->
                aiAnswers.first { it.title == "Lesao por pressao" }
            normalizedQuestion.hasKeyword("material", "materiais", "cme", "esterilizacao", "desinfeccao", "produto para saude", "instrumental") ->
                aiAnswers.first { it.title == "Materiais e processamento de produtos para saude" }
            normalizedQuestion.hasKeyword("hipoglicemia", "glicemia", "diabetes", "queda de glicose") ->
                aiAnswers.first { it.title == "Hipoglicemia" }
            normalizedQuestion.hasKeyword("hipoglicemia", "glicemia", "insulina", "diabetes") ->
                aiAnswers.first { it.title == "Hipoglicemia" }
            normalizedQuestion.hasKeyword("higiene", "maos", "lavagem") ->
                aiAnswers.first { it.title == "Higiene das Maos" }
            normalizedQuestion.hasKeyword("seguranca do paciente", "evento adverso", "queda", "seguranca") ->
                aiAnswers.first { it.title == "Seguranca do paciente" }
            normalizedQuestion.hasKeyword("aps", "atencao primaria", "atencao basica", "ubs") ->
                aiAnswers.first { it.title == "Atencao primaria a saude" }
            normalizedQuestion.hasKeyword("urgencia", "emergencia", "grave", "classificacao de risco") ->
                aiAnswers.first { it.title == "Urgencia e emergencia em enfermagem" }
            normalizedQuestion.hasKeyword("farmacodinamica", "mecanismo de acao", "efeito terapeutico") ->
                aiAnswers.first { it.title == "Farmacodinamica" }
            normalizedQuestion.hasKeyword("farmacocinetica", "absorcao", "distribuicao", "metabolismo", "eliminacao") ->
                aiAnswers.first { it.title == "Farmacocinetica" }
            normalizedQuestion.hasKeyword("anatomia", "corpo humano", "sistema osseo", "sistema cardiovascular", "sistema respiratorio") ->
                aiAnswers.first { it.title == "Anatomia aplicada a enfermagem" }
            normalizedQuestion.hasKeyword("processo de enfermagem", "enfermagem", "sistematizacao") ->
                aiAnswers.first { it.title == "Processo de Enfermagem" }
            normalizedQuestion.hasKeyword("dengue") ->
                aiAnswers.first { it.title == "Dengue e cuidado de enfermagem" }
            else -> null
        }
    }

    private fun buildBularioUrl(value: String): String {
        val encoded = URLEncoder.encode(value, StandardCharsets.UTF_8)
        return "https://consultas.anvisa.gov.br/#/bulario/q/?nomeProduto=$encoded"
    }

    private fun buildRegisteredMedicineUrl(value: String): String {
        val encoded = URLEncoder.encode(value, StandardCharsets.UTF_8)
        return "https://consultas.anvisa.gov.br/#/medicamentos/q/?checkNotificado=false&checkRegistrado=true&nomeProduto=$encoded"
    }

    private fun normalize(value: String): String {
        val normalized = Normalizer.normalize(value.lowercase(), Normalizer.Form.NFD)
        return normalized
            .replace("\\p{InCombiningDiacriticalMarks}+".toRegex(), "")
            .replace("[^a-z0-9\\s]".toRegex(), " ")
            .replace("\\s+".toRegex(), " ")
            .trim()
    }

    private fun String.containsAnyTokenFrom(normalizedQuery: String): Boolean {
        return normalizedQuery.split(" ").any { token -> token.length > 2 && contains(token) }
    }

    private fun String.hasKeyword(vararg keywords: String): Boolean {
        return keywords.any { keyword ->
            val normalizedKeyword = normalize(keyword)
            contains(normalizedKeyword) || fuzzyContainsKeyword(normalizedKeyword)
        }
    }

    private fun significantTokens(normalizedValue: String): List<String> {
        val stopwords = setOf(
            "como", "quais", "qual", "para", "com", "sem", "uma", "uns", "umas",
            "dos", "das", "por", "que", "cuidados", "basicos", "sobre", "na", "no",
            "de", "do", "da", "e", "o", "a", "os", "as",
        )
        return normalizedValue
            .split(" ")
            .filter { token -> token.length > 2 && token !in stopwords }
    }

    private fun scoreTopic(
        answer: AiStudyAnswer,
        normalizedQuestion: String,
        queryTokens: List<String>,
    ): Int {
        val aliases = topicAliases(answer.title).map(::normalize)
        val indexedText = buildString {
            append(normalize(answer.title))
            append(' ')
            append(normalize(answer.body))
            append(' ')
            append(normalize(answer.source.title))
            append(' ')
            append(aliases.joinToString(" "))
        }

        var score = queryTokens.count { token -> indexedText.contains(token) }
        if (normalize(answer.title) in normalizedQuestion) score += 5
        aliases.forEach { alias ->
            if (alias in normalizedQuestion || normalizedQuestion.fuzzyContainsKeyword(alias)) score += 4
        }
        return score
    }

    private fun withTeachingGuide(answer: AiStudyAnswer): AiStudyAnswer {
        val studyGuide = when (answer.title) {
            "Agulhas para intramuscular" ->
                "Como aprender melhor: compare sitio, volume, massa muscular e profundidade antes de decorar medida de agulha."
            "Tecnica intramuscular e escolha do sitio" ->
                "Como aprender melhor: organize a resposta em prescricao, referencias anatomicas, escolha do sitio, execucao e observacao apos a aplicacao."
            "Via subcutanea", "Via intradermica", "Administracao endovenosa", "Diluicao e compatibilidade na via endovenosa" ->
                "Como aprender melhor: revise indicacao da via, volume, angulo ou velocidade, e o que a enfermagem precisa monitorar logo apos administrar."
            "Calculo e diluicao de medicamentos", "Gotejamento venoso", "Bomba de infusao e controle de velocidade" ->
                "Como aprender melhor: refaca a conta passo a passo, confira unidade, volume final e relacione o calculo com seguranca da administracao."
            "Sondas e cateteres", "Puncao venosa periferica", "Materiais para puncao venosa periferica", "Curativos e cuidado com feridas" ->
                "Como aprender melhor: pense sempre em indicacao, tecnica, risco, sinais de complicacao e registro do cuidado."
            "Insulina e tecnica subcutanea" ->
                "Como aprender melhor: una tecnica de aplicacao, horario, dose, monitorizacao glicemica e prevencao de hipoglicemia."
            "Vacinacao em enfermagem" ->
                "Como aprender melhor: memorize o processo inteiro, desde a conferencia do imunobiologico ate o registro e a observacao pos-vacina."
            else ->
                "Como aprender melhor: transforme a resposta em quatro blocos de estudo: conceito, tecnica, risco e o que monitorar na pratica."
        }

        if (answer.body.contains("Como aprender melhor:")) return answer
        return answer.copy(body = "${answer.body}\n\n$studyGuide")
    }

    private fun enrichAnswer(answer: AiStudyAnswer, normalizedQuestion: String): AiStudyAnswer {
        return withClinicalFramework(withTeachingGuide(answer), normalizedQuestion)
    }

    private fun withClinicalFramework(answer: AiStudyAnswer, normalizedQuestion: String): AiStudyAnswer {
        if (answer.body.contains("[Resumo do quadro]")) return answer

        val highRisk = normalizedQuestion.hasKeyword(
            "falta de ar",
            "dor no peito",
            "convulsao",
            "desmaio",
            "rebaixamento de consciencia",
            "rebaixamento",
            "saturacao 88",
            "saturacao baixa",
            "pressao muito baixa",
            "sangramento intenso",
            "avc",
            "sepse",
            "anafilaxia",
            "parada cardiorrespiratoria",
        )

        val summary = when {
            highRisk ->
                "Ha indicio de situacao potencialmente grave. A prioridade da enfermagem e reconhecer instabilidade, manter seguranca imediata, monitorizar e escalar o atendimento sem demora."
            answer.title == "Urgencia e emergencia com ABCDE" || answer.title == "Urgencia e emergencia em enfermagem" ->
                "O tema envolve avaliacao rapida, priorizacao e resposta organizada da equipe diante de risco clinico."
            answer.title == "Hipoglicemia" ->
                "O quadro exige reconhecimento precoce, confirmacao quando possivel e intervencao segura seguida de reavaliacao."
            answer.title == "Sinais vitais" ->
                "O foco e interpretar sinais vitais dentro do contexto clinico, observando tendencia, resposta do paciente e risco de deterioracao."
            else ->
                "A resposta abaixo organiza o tema com foco assistencial, seguranca do paciente, limites de atuacao e comunicacao adequada da equipe de enfermagem."
        }

        val observe = when {
            highRisk ->
                "Padrao respiratorio, saturacao, nivel de consciencia, perfusao, dor, sangramento ativo, tendencia dos sinais vitais e resposta imediata do paciente."
            answer.title == "Hipoglicemia" ->
                "Sinais autonomicos, alteracao de comportamento, sudorese, tremor, glicemia capilar quando disponivel, horario da ultima refeicao e resposta apos a intervencao."
            answer.title == "Sinais vitais" ->
                "Valores medidos, tendencia, condicoes da afericao, dor, perfusao, estado mental e sinais associados de piora."
            answer.title == "Administracao segura de medicamentos" ->
                "Prescricao, identificacao correta, alergias, via, horario, efeito esperado, reacao adversa e sinais de resposta ou falha."
            else ->
                "Achados clinicos relevantes, resposta do paciente, sinais associados, fatores de risco e mudancas em relacao ao estado anterior."
        }

        val conduct = when (answer.title) {
            "SAE com NANDA NIC e NOC", "Processo de Enfermagem" ->
                "Relacionar dados coletados, diagnosticos, prioridades, resultados esperados, prescricoes e reavaliacao documentada."
            "Urgencia e emergencia com ABCDE", "Urgencia e emergencia em enfermagem" ->
                "Priorizar avaliacao primaria, reconhecer gravidade, comunicar rapidamente e preparar suporte imediato conforme protocolo."
            "Controle de infeccao e IRAS", "Higiene das Maos", "Materiais e processamento de produtos para saude" ->
                "Aplicar precaucoes, higienizacao correta, tecnica limpa ou asseptica e rastrear falhas que aumentem risco assistencial."
            "Documentacao clinica e comunicacao SBAR" ->
                "Registrar dados objetivos, intervencoes, resposta do paciente e comunicar mudancas relevantes usando estrutura clara."
            "Etica e legislacao em enfermagem" ->
                "Atuar dentro da competencia profissional, preservar sigilo, documentar decisao e proteger autonomia e seguranca do paciente."
            "Administracao segura de medicamentos", "Calculo e diluicao de medicamentos", "Diluicao e compatibilidade na via endovenosa" ->
                "Conferir prescricao, dose, via, diluente, compatibilidade, identificacao do paciente e resposta clinica apos administrar."
            "Puncao venosa periferica", "Materiais para puncao venosa periferica", "Sondas e cateteres" ->
                "Organizar material, aplicar tecnica segura, vigiar complicacoes locais e registrar condicoes do dispositivo."
            else ->
                "Integrar avaliacao clinica, seguranca do paciente, intervencao de enfermagem e reavaliacao continua."
        }

        val notifyNurse = when {
            highRisk ->
                "Imediatamente, diante de qualquer sinal de instabilidade, piora respiratoria, alteracao neurologica, hipotensao, sangramento ou saturacao baixa."
            answer.title == "Administracao segura de medicamentos" || answer.title == "Calculo e diluicao de medicamentos" ->
                "Sempre que houver duvida sobre dose, via, compatibilidade, evento adverso, alergia, erro potencial ou resposta inesperada."
            answer.title == "Puncao venosa periferica" || answer.title == "Sondas e cateteres" ->
                "Ao observar dor intensa, hiperemia, edema, extravasamento, obstrucao, sangramento, deslocamento ou suspeita de infeccao."
            else ->
                "Quando houver alteracao clinica, intercorrencia, duvida tecnica relevante, resposta inesperada ou necessidade de reavaliacao do plano de cuidado."
        }

        val callDoctor = when {
            highRisk ->
                "Acione medico ou emergencia imediatamente em caso de falta de ar, dor toracica, convulsao, rebaixamento de consciencia, saturacao baixa persistente, sinais de choque, sangramento intenso ou deterioracao rapida."
            answer.title == "Hipoglicemia" ->
                "Se houver rebaixamento de consciencia, convulsao, ausencia de melhora apos a conduta inicial ou recorrencia com instabilidade."
            answer.title == "Urgencia e emergencia com ABCDE" || answer.title == "Urgencia e emergencia em enfermagem" ->
                "Diante de qualquer sinal de insuficiencia respiratoria, instabilidade hemodinamica, piora neurologica, dor intensa ou risco de vida."
            else ->
                "Acione medico ou suporte de emergencia se houver instabilidade, deterioracao rapida, falha de resposta inicial ou sinais criticos fora do esperado."
        }

        val nurseRole = when (answer.title) {
            "SAE com NANDA NIC e NOC", "Processo de Enfermagem", "Documentacao clinica e comunicacao SBAR" ->
                "Avaliar globalmente, priorizar problemas, planejar a assistencia, registrar de forma estruturada e coordenar a comunicacao da equipe."
            "Urgencia e emergencia com ABCDE", "Urgencia e emergencia em enfermagem" ->
                "Liderar a avaliacao inicial de enfermagem, reconhecer gravidade, priorizar recursos e organizar o escalonamento rapido."
            else ->
                "Avaliar o paciente de forma global, identificar riscos, definir prioridades, supervisionar a equipe e decidir o plano assistencial de enfermagem."
        }

        val technicianRole = when (answer.title) {
            "Administracao segura de medicamentos", "Puncao venosa periferica", "Sondas e cateteres", "Curativos e cuidado com feridas" ->
                "Executar o cuidado com tecnica segura, observar sinais e sintomas, monitorizar resposta do paciente e comunicar intercorrencias imediatamente ao enfermeiro."
            else ->
                "Executar os cuidados prescritos, observar continuamente o paciente, registrar achados e informar qualquer alteracao ao enfermeiro responsavel."
        }

        val risks = when (answer.title) {
            "Urgencia e emergencia com ABCDE", "Urgencia e emergencia em enfermagem" ->
                "Atraso no reconhecimento de deterioracao, instabilidade hemodinamica, insuficiencia respiratoria e piora rapida do quadro."
            "Controle de infeccao e IRAS", "Higiene das Maos", "Materiais e processamento de produtos para saude" ->
                "Contaminacao cruzada, IRAS, falha de barreira, colonizacao de dispositivos e dano evitavel ao paciente."
            "Administracao segura de medicamentos", "Agulhas para intramuscular", "Tecnica intramuscular e escolha do sitio", "Via subcutanea", "Via intradermica", "Administracao endovenosa" ->
                "Erro de dose, via inadequada, lesao tecidual, evento adverso, flebite, infiltracao, extravasamento ou resposta clinica inesperada."
            "Calculo e diluicao de medicamentos", "Gotejamento venoso", "Bomba de infusao e controle de velocidade" ->
                "Infusao incorreta, subdose, sobredose, instabilidade da solucao e atraso na identificacao de reacoes adversas."
            "Sondas e cateteres", "Puncao venosa periferica" ->
                "Infeccao, obstrucao, deslocamento, extravasamento, trauma local e falha de monitorizacao."
            "Documentacao clinica e comunicacao SBAR" ->
                "Perda de continuidade do cuidado, erro de comunicacao, fragilidade legal e atraso em intervencoes importantes."
            else ->
                "Complicacoes evitaveis aparecem quando a tecnica, a vigilancia e o registro nao acompanham a complexidade do caso."
        }

        return answer.copy(
            body = buildString {
                append("[Resumo do quadro]\n")
                append(summary)
                append("\n\n[O que observar]\n")
                append(observe)
                append("\n\n[Cuidados de enfermagem]\n")
                append(answer.body)
                append("\n\nConduta geral:\n")
                append(conduct)
                append("\n\n[Papel do enfermeiro]\n")
                append(nurseRole)
                append("\n\n[Papel do tecnico de enfermagem]\n")
                append(technicianRole)
                append("\n\n[Quando avisar o enfermeiro]\n")
                append(notifyNurse)
                append("\n\n[Quando chamar medico ou emergencia]\n")
                append(callDoctor)
                append("\n\n[Riscos e complicacoes]\n")
                append(risks)
                append("\n\n[Seguranca]\n")
                append("Esta orientacao apoia o cuidado, mas nao substitui avaliacao presencial, protocolos institucionais e julgamento clinico da equipe responsavel.")
                append("\n\n[Fonte oficial]\n")
                append("${answer.source.authority} - ${answer.source.title}")
            },
        )
    }

    private fun topicAliases(title: String): List<String> = when (title) {
        "Processo de Enfermagem" -> listOf("sistematizacao", "sae", "processo de enfermagem")
        "Higiene das Maos" -> listOf("lavagem das maos", "higienizacao das maos", "higiene das maos")
        "Sinais vitais" -> listOf("pressao arterial", "temperatura", "frequencia cardiaca", "frequencia respiratoria")
        "Administracao segura de medicamentos" -> listOf("administracao de medicamentos", "medicacao segura", "dose via horario")
        "Agulhas para intramuscular" -> listOf("agulha intramuscular", "via intramuscular", "injecao intramuscular", "deltoide", "ventroglutea", "vasto lateral")
        "Tecnica intramuscular e escolha do sitio" -> listOf("tecnica intramuscular", "sitio intramuscular", "regiao ventroglutea", "regiao deltoidea", "vasto lateral", "escolha do sitio")
        "Via subcutanea" -> listOf("via sc", "subcutanea", "hipoderme", "insulina subcutanea")
        "Via intradermica" -> listOf("via id", "intradermica", "bcg", "teste cutaneo")
        "Administracao endovenosa" -> listOf("via ev", "via iv", "endovenosa", "acesso venoso", "cateter periferico")
        "Diluicao e compatibilidade na via endovenosa" -> listOf("compatibilidade", "diluicao endovenosa", "diluente", "medicamentos no mesmo acesso", "mistura no soro", "mesmo soro")
        "Calculo e diluicao de medicamentos" -> listOf("calculo de medicacao", "regra de tres", "diluicao", "rediluicao")
        "Gotejamento venoso" -> listOf("gotejamento", "gotas por minuto", "microgotas", "infusao venosa")
        "Puncao venosa periferica" -> listOf("puncao venosa", "venopuncao", "acesso venoso periferico", "cateter periferico")
        "Materiais para puncao venosa periferica" -> listOf("materiais para puncao", "bandeja de puncao", "cateter sobre agulha", "jelco", "scalp", "abocath", "materiais acesso venoso")
        "Insulina e tecnica subcutanea" -> listOf("insulina", "nph", "regular", "aplicacao de insulina")
        "Vacinacao em enfermagem" -> listOf("vacina", "vacinacao", "imunizacao", "imunobiologico")
        "Curativos e cuidado com feridas" -> listOf("curativo", "ferida", "cobertura", "troca de curativo")
        "Bomba de infusao e controle de velocidade" -> listOf("bomba de infusao", "velocidade de infusao", "controle de infusao")
        "Sondas e cateteres" -> listOf("sonda vesical", "sonda nasogastrica", "cateterismo", "cateter venoso")
        "Lesao por pressao" -> listOf("curativo", "decubito", "pele", "ferida por pressao")
        "Hipoglicemia" -> listOf("glicemia baixa", "queda de glicose", "insulina e hipoglicemia")
        "Dengue e cuidado de enfermagem" -> listOf("sinais de alarme dengue", "manejo da dengue")
        "Bulario e estudo de medicamentos" -> listOf("bulario", "bula", "medicamentos anvisa")
        "Materiais e processamento de produtos para saude" -> listOf("materiais", "cme", "esterilizacao", "desinfeccao", "processamento")
        "Seguranca do paciente" -> listOf("evento adverso", "queda", "protocolo de seguranca")
        "Atencao primaria a saude" -> listOf("aps", "ubs", "atencao basica")
        "Urgencia e emergencia em enfermagem" -> listOf("classificacao de risco", "urgencia", "emergencia")
        "Farmacodinamica" -> listOf("mecanismo de acao", "efeito do remedio", "resposta farmacologica")
        "Farmacocinetica" -> listOf("absorcao", "distribuicao", "metabolismo", "eliminacao")
        "Anatomia aplicada a enfermagem" -> listOf("anatomia", "corpo humano", "sistema cardiovascular", "sistema respiratorio", "sistema osseo")
        "SAE com NANDA NIC e NOC" -> listOf("sae", "nanda", "nic", "noc", "diagnostico de enfermagem")
        "Urgencia e emergencia com ABCDE" -> listOf("abcde", "avaliacao primaria", "parada cardiorrespiratoria", "choque", "trauma")
        "Controle de infeccao e IRAS" -> listOf("iras", "controle de infeccao", "epi", "precaucoes", "5 momentos")
        "Documentacao clinica e comunicacao SBAR" -> listOf("sbar", "registro de enfermagem", "prontuario", "evolucao de enfermagem")
        "Etica e legislacao em enfermagem" -> listOf("codigo de etica", "sigilo profissional", "consentimento informado", "legislacao")
        else -> emptyList()
    }

    private fun inferQuizCategory(question: QuizQuestionItem): String {
        val normalizedQuestion = normalize(question.question)
        return when {
            normalizedQuestion.contains("farmaco") || normalizedQuestion.contains("medicamento") || normalizedQuestion.contains("bulario") || normalizedQuestion.contains("anvisa") ->
                "Medicamentos"
            normalizedQuestion.contains("material") || normalizedQuestion.contains("cme") || normalizedQuestion.contains("esteriliz") || normalizedQuestion.contains("embalagem") ->
                "Materiais"
            normalizedQuestion.contains("anatom") -> "Anatomia"
            normalizedQuestion.contains("urgencia") || normalizedQuestion.contains("emergencia") || normalizedQuestion.contains("dengue") ->
                "Urgencia"
            normalizedQuestion.contains("aps") || normalizedQuestion.contains("atencao primaria") || normalizedQuestion.contains("atencao basica") ->
                "APS"
            normalizedQuestion.contains("farmacodinamica") || normalizedQuestion.contains("farmacocinetica") ->
                "Farmacologia"
            normalizedQuestion.contains("seguranca do paciente") || normalizedQuestion.contains("higiene das maos") ->
                "Seguranca"
            else -> "Fundamentos"
        }
    }

    private fun String.fuzzyContainsKeyword(normalizedKeyword: String): Boolean {
        val textTokens = split(" ").filter { it.isNotBlank() }
        val keywordTokens = normalizedKeyword.split(" ").filter { it.isNotBlank() }
        if (textTokens.isEmpty() || keywordTokens.isEmpty()) return false

        return keywordTokens.all { keywordToken ->
            textTokens.any { textToken ->
                textToken == keywordToken ||
                    (keywordToken.length >= 4 && textToken.contains(keywordToken)) ||
                    (textToken.length >= 4 && keywordToken.contains(textToken)) ||
                    levenshteinDistance(textToken, keywordToken) <= allowedDistanceFor(keywordToken.length)
            }
        }
    }

    private fun allowedDistanceFor(length: Int): Int {
        return when {
            length >= 10 -> 2
            length >= 6 -> 1
            else -> 0
        }
    }

    private fun levenshteinDistance(left: String, right: String): Int {
        if (left == right) return 0
        if (left.isEmpty()) return right.length
        if (right.isEmpty()) return left.length

        val costs = IntArray(right.length + 1) { it }
        for (i in 1..left.length) {
            var previousDiagonal = costs[0]
            costs[0] = i
            for (j in 1..right.length) {
                val previousAbove = costs[j]
                val substitutionCost = if (left[i - 1] == right[j - 1]) 0 else 1
                costs[j] = minOf(
                    costs[j] + 1,
                    costs[j - 1] + 1,
                    previousDiagonal + substitutionCost,
                )
                previousDiagonal = previousAbove
            }
        }
        return costs[right.length]
    }
}
