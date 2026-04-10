# Curadoria de medicamentos

Este diretório prepara a base de medicamentos fora do aplicativo.

## Objetivo

- ler o catálogo local da Anvisa/CMED
- medir cobertura da curadoria de interações
- gerar uma fila de substâncias ainda não revisadas
- exportar sementes prontas para Supabase
- reconstruir o bundle do app a partir da curadoria

## Arquivos principais

- `build_medication_curation_base.py`
  Gera o relatório de cobertura e a fila de substâncias ainda sem base estruturada.
- `export_curations_for_supabase.py`
  Exporta catálogo, interações e perfis de estudo em JSON e CSV para importação no Supabase.
- `build_app_bundle_from_curations.py`
  Remonta `official_medication_interactions.json` a partir de linhas curadas no formato do Supabase.
- `push_curations_to_supabase.py`
  Envia catálogo, interações e perfis de estudo para as tabelas do Supabase via REST.
- `pull_curations_from_supabase.py`
  Baixa snapshots reais das tabelas do Supabase para JSON local.

## Como usar

```powershell
python scripts\medications\build_medication_curation_base.py
python scripts\medications\export_curations_for_supabase.py
python scripts\medications\build_app_bundle_from_curations.py
python scripts\medications\push_curations_to_supabase.py --dry-run
python scripts\medications\pull_curations_from_supabase.py
```

## Saídas

- `scripts/medications/output/medication_curation_report.json`
- `scripts/medications/output/medication_curation_queue.json`
- `scripts/medications/output/supabase_medication_catalog_seed.json`
- `scripts/medications/output/supabase_medication_catalog_seed.csv`
- `scripts/medications/output/supabase_medication_interactions_seed.json`
- `scripts/medications/output/supabase_medication_interactions_seed.csv`
- `scripts/medications/output/supabase_medication_study_profiles_seed.json`
- `scripts/medications/output/supabase_medication_study_profiles_seed.csv`

## Fluxo recomendado

1. Rodar `build_medication_curation_base.py` para ver cobertura e prioridades.
2. Rodar `export_curations_for_supabase.py` para gerar as sementes do Supabase.
3. Importar os CSVs nas tabelas:
   - `public.medication_catalog_entries`
   - `public.medication_interaction_curations`
   - `public.medication_study_profiles`
4. Fazer a curadoria e aprovar as linhas no Supabase.
5. Exportar a curadoria aprovada e usar `build_app_bundle_from_curations.py`.
6. Regerar o APK com a base atualizada.

## Variáveis para integração real

- `SUPABASE_URL`
- `SUPABASE_SERVICE_ROLE_KEY`
- `SUPABASE_ANON_KEY` (opcional para leitura pública no `pull`)
