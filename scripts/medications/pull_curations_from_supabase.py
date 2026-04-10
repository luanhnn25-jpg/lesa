#!/usr/bin/env python3
"""Pulls medication curation tables from Supabase and writes local JSON snapshots."""

from __future__ import annotations

import argparse
import json
import os
import pathlib
import urllib.error
import urllib.parse
import urllib.request


ROOT = pathlib.Path(__file__).resolve().parents[2]
OUTPUT_DIR = ROOT / "scripts" / "medications" / "output"
CATALOG_OUT = OUTPUT_DIR / "supabase_medication_catalog_remote.json"
INTERACTIONS_OUT = OUTPUT_DIR / "supabase_medication_interactions_remote.json"
STUDY_OUT = OUTPUT_DIR / "supabase_medication_study_profiles_remote.json"


def require_env(name: str) -> str:
    value = os.getenv(name, "").strip()
    if not value:
        raise SystemExit(f"Variavel obrigatoria ausente: {name}")
    return value


def fetch_all(
    base_url: str,
    table: str,
    api_key: str,
    select_clause: str = "*",
    order_by: str | None = None,
) -> list[dict]:
    offset = 0
    batch_size = 1000
    rows: list[dict] = []
    while True:
        params = {
            "select": select_clause,
            "limit": str(batch_size),
            "offset": str(offset),
        }
        if order_by:
            params["order"] = order_by
        query = urllib.parse.urlencode(params)
        url = f"{base_url}/rest/v1/{table}?{query}"
        request = urllib.request.Request(
            url,
            headers={
                "apikey": api_key,
                "Authorization": f"Bearer {api_key}",
                "Accept": "application/json",
            },
            method="GET",
        )
        try:
            with urllib.request.urlopen(request, timeout=60) as response:
                payload = json.loads(response.read().decode("utf-8", "ignore"))
        except urllib.error.HTTPError as error:
            detail = error.read().decode("utf-8", "ignore")
            raise SystemExit(f"Falha ao ler {table}: {error.code} {detail}") from error

        if not payload:
            break
        rows.extend(payload)
        if len(payload) < batch_size:
            break
        offset += batch_size
    return rows


def main() -> None:
    parser = argparse.ArgumentParser(description="Pull medication curation snapshots from Supabase.")
    parser.parse_args()

    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    supabase_url = require_env("SUPABASE_URL")
    api_key = os.getenv("SUPABASE_SERVICE_ROLE_KEY", "").strip() or require_env("SUPABASE_ANON_KEY")

    catalog_rows = fetch_all(supabase_url, "medication_catalog_entries", api_key, order_by="imported_at.asc")
    interaction_rows = fetch_all(supabase_url, "medication_interaction_curations", api_key, order_by="created_at.asc")
    study_rows = fetch_all(supabase_url, "medication_study_profiles", api_key, order_by="created_at.asc")

    CATALOG_OUT.write_text(json.dumps(catalog_rows, ensure_ascii=False, indent=2), encoding="utf-8")
    INTERACTIONS_OUT.write_text(json.dumps(interaction_rows, ensure_ascii=False, indent=2), encoding="utf-8")
    STUDY_OUT.write_text(json.dumps(study_rows, ensure_ascii=False, indent=2), encoding="utf-8")

    print(
        json.dumps(
            {
                "catalog_rows": len(catalog_rows),
                "interaction_rows": len(interaction_rows),
                "study_rows": len(study_rows),
                "catalog_output": str(CATALOG_OUT),
                "interactions_output": str(INTERACTIONS_OUT),
                "study_output": str(STUDY_OUT),
            },
            ensure_ascii=False,
        )
    )


if __name__ == "__main__":
    main()
