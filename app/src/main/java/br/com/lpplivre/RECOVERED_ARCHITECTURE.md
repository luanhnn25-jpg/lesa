# Arquitetura Recuperada

## Entrada principal

- `MainActivity`
- `MainActivityKt`

## Abas principais

- Home
- Caso
- Chat
- Guia
- Meds
- PDFs
- Site
- IA
- Quiz

## Funcionalidades encontradas

- autenticacao e sessao
- atualizacao interna do APK
- chat comunitario
- conversa por caso
- casos clinicos
- planos de cuidado
- fotos de caso
- guias e conteudo educacional
- diretorio de profissionais
- IA local e hibrida
- quiz
- acesso a assets HTML internos

## Camada de IA

- `LocalAiDiagnostics` existe no APK como motor local
- `buildLocalAiAnswer(...)` permanece dentro de `MainActivityKt`
- `HybridAiApiClient` acessa `http://10.0.2.2:8000`
- contratos recuperados para:
  - health
  - answer
- notas especificas em `AI_RECOVERY_NOTES.md`

## Backend identificado

- Supabase
- URL: `https://owpswekkfaleauwjmahc.supabase.co`
- Redirect: `br.com.lpplivre://auth/callback`

## Arquivos-chave no smali

- `recovered_smali/smali_classes3/br/com/lpplivre/MainActivity.smali`
- `recovered_smali/smali_classes3/br/com/lpplivre/MainActivityKt.smali`
- `recovered_smali/smali_classes4/br/com/lpplivre/data/SupabaseRestRepository.smali`
- `recovered_smali/smali_classes4/br/com/lpplivre/data/SupabaseConfig.smali`
