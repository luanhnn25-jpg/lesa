# IA Recuperada

## IA local

- `LocalAiDiagnostics` existe no APK como `object`
- defaults encontrados:
  - `focus = "enfermagem"`
  - `role = "enfermagem"`
- metodos confirmados:
  - `answer`
  - `answerDetailed`
  - `immediateAnswerDetailed`
  - `rankedTitles`
- a resposta local usa `buildLocalAiAnswer(...)` dentro de `MainActivityKt`
- isso indica que o motor local esta embarcado no proprio app e nao depende de um servidor externo

## IA hibrida

- URL embutida no APK: `http://10.0.2.2:8000`
- timeout remoto identificado: `4500 ms`
- timeout local identificado: `12000 ms`
- cliente recuperado:
  - `HybridAiApiConfig`
  - `HybridAiApiHealth`
  - `HybridAiApiSource`
  - `HybridAiApiAnswer`
  - `HybridAiApiClient`

## Contrato remoto confirmado

### `GET /api/v1/ai/health`

Campos esperados:

- `status`
- `service`
- `version`

### `POST /api/v1/ai/answer`

Payload esperado:

- `question`
- `focus`
- `role`

Resposta esperada:

- `title`
- `answer`
- `matched_topic`
- `confidence`
- `sources[]` com `label` e `url`
