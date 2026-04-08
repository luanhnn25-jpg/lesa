# Projeto Reconstruido

Esta pasta contem uma base reconstruida a partir do APK `lpp-livre-android.apk`.

## O que ja foi recuperado

- `app/src/main/AndroidManifest.xml`
- `app/src/main/assets/site/`
- `app/src/main/res/`
- `app/src/main/java/br/com/lpplivre/` com algumas classes simples reconstruidas
- `recovered_smali/` com o material bruto mais fiel para continuar a restauracao

## Observacao importante

O APK nao preserva o projeto original completo. Esta base serve para:

- acelerar a reconstrucao
- reaproveitar manifesto, assets e recursos
- recuperar modelos e configuracoes simples em Kotlin
- manter o `smali` original para os modulos mais complexos

## Proximas prioridades

- reconstruir `MainActivity.kt`
- reconstruir partes principais de `MainActivityKt`
- reconstruir `SupabaseRestRepository.kt`
- organizar Gradle e estrutura de compilacao

## Estado atual da IA

- a parte hibrida ja tem modelos e cliente HTTP recuperados em Kotlin
- a parte local esta mapeada, mas ainda depende de extrair melhor `buildLocalAiAnswer(...)` de `MainActivityKt`
- existe um mock server de apoio em `../tools/mock-hybrid-ai-server.js` para validar o contrato remoto durante os testes
