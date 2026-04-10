#!/usr/bin/env python3
"""Pushes medication seeds into Supabase tables via REST API."""

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
CATALOG_JSON = OUTPUT_DIR / "supabase_medication_catalog_seed.json"
INTERACTIONS_JSON = OUTPUT_DIR / "supabase_medication_interactions_seed.json"
STUDY_JSON = OUTPUT_DIR / "supabase_medication_study_profiles_seed.json"


def require_env(name: str) -> str:
    value = os.getenv(name, "").strip()
    if not value:
        raise SystemExit(f"Variavel obrigatoria ausente: {name}")
    return value


def load_rows(path: pathlib.Path) -> list[dict]:
    return json.loads(path.read_text(encoding="utf-8"))


def request_json(method: str, url: str, api_key: str, payload: list[dict] | None = None) -> list[dict] | dict | None:
    headers = {
        "apikey": api_key,
        "Authorization": f"Bearer {api_key}",
        "Accept": "application/json",
    }
    data = None
    if payload is not None:
        headers["Content-Type"] = "application/json"
        headers["Prefer"] = "return=representation"
        data = json.dumps(payload, ensure_ascii=False).encode("utf-8")

    request = urllib.request.Request(url, data=data, headers=headers, method=method)
    try:
        with urllib.request.urlopen(request, timeout=60) as response:
            body = response.read().decode("utf-8", "ignore").strip()
            return json.loads(body) if body else None
    except urllib.error.HTTPError as error:
        detail = error.read().decode("utf-8", "ignore")
        raise SystemExit(f"Falha {method} {url}: {error.code} {detail}") from error


def chunked(items: list[dict], size: int) -> list[list[dict]]:
    return [items[index:index + size] for index in range(0, len(items), size)]


def delete_by_keys(base_url: str, table: str, api_key: str, key_name: str, keys: list[str], dry_run: bool) -> int:
    if not keys:
        return 0
    deleted = 0
    for batch in chunked([key for key in keys if key], 100):
        quoted = ",".join(f'"{value}"' for value in batch)
        url = f"{base_url}/rest/v1/{table}?{urllib.parse.urlencode({key_name: f'in.({quoted})'})}"
        if dry_run:
            deleted += len(batch)
            continue
        request_json("DELETE", url, api_key)
        deleted += len(batch)
    return deleted


def insert_rows(base_url: str, table: str, api_key: str, rows: list[dict], dry_run: bool) -> int:
    inserted = 0
    for batch in chunked(rows, 250):
        url = f"{base_url}/rest/v1/{table}"
        if not dry_run:
            request_json("POST", url, api_key, batch)
        inserted += len(batch)
    return inserted


def main() -> None:
    parser = argparse.ArgumentParser(description="Push medication curation seeds to Supabase.")
    parser.add_argument("--dry-run", action="store_true", help="Valida os lotes sem enviar para o banco.")
    args = parser.parse_args()

    catalog_rows = load_rows(CATALOG_JSON)
    interaction_rows = load_rows(INTERACTIONS_JSON)
    study_rows = load_rows(STUDY_JSON)

    if args.dry_run:
        print(
            json.dumps(
                {
                    "mode": "dry-run",
                    "catalog_rows": len(catalog_rows),
                    "interaction_rows": len(interaction_rows),
                    "study_rows": len(study_rows),
                },
                ensure_ascii=False,
            )
        )
        return

    supabase_url = require_env("SUPABASE_URL")
    service_role_key = require_env("SUPABASE_SERVICE_ROLE_KEY")

    catalog_delete_keys = [row.get("registration", "") for row in catalog_rows]
    interaction_delete_keys = sorted({row.get("substance_key", "") for row in interaction_rows})
    study_delete_keys = sorted({row.get("substance_key", "") for row in study_rows})

    deleted_catalog = delete_by_keys(supabase_url, "medication_catalog_entries", service_role_key, "registration", catalog_delete_keys, args.dry_run)
    deleted_interactions = delete_by_keys(supabase_url, "medication_interaction_curations", service_role_key, "substance_key", interaction_delete_keys, args.dry_run)
    deleted_studies = delete_by_keys(supabase_url, "medication_study_profiles", service_role_key, "substance_key", study_delete_keys, args.dry_run)

    inserted_catalog = insert_rows(supabase_url, "medication_catalog_entries", service_role_key, [
        {
            "registration": row.get("registration", ""),
            "product": row.get("product", ""),
            "substance": row.get("substance", ""),
            "therapeutic_class": row.get("therapeutic_class", ""),
            "presentation": row.get("presentation", ""),
            "laboratory": row.get("laboratory", ""),
            "anvisa_bulario_url": row.get("anvisa_bulario_url", ""),
            "anvisa_search_url": row.get("anvisa_search_url", ""),
        }
        for row in catalog_rows
    ], args.dry_run)
    inserted_interactions = insert_rows(supabase_url, "medication_interaction_curations", service_role_key, [
        {
            "registration": row.get("registration", ""),
            "product": row.get("product", ""),
            "substance_key": row.get("substance_key", ""),
            "interacting_medication": row.get("interacting_medication", ""),
            "interaction_kind": row.get("interaction_kind", "clinica"),
            "severity": row.get("severity", "moderada"),
            "evidence_level": row.get("evidence_level", "pendente"),
            "evidence_source": row.get("evidence_source", ""),
            "clinical_note": row.get("clinical_note", ""),
            "review_status": row.get("review_status", "draft"),
            "official": bool(row.get("official", False)),
        }
        for row in interaction_rows
    ], args.dry_run)
    inserted_studies = insert_rows(supabase_url, "medication_study_profiles", service_role_key, [
        {
            "registration": row.get("registration", ""),
            "product": row.get("product", ""),
            "substance_key": row.get("substance_key", ""),
            "therapeutic_summary": row.get("therapeutic_summary", ""),
            "study_focus": row.get("study_focus", ""),
            "common_reactions": [part.strip() for part in str(row.get("common_reactions", "")).split("|") if part.strip()],
            "severe_reactions": [part.strip() for part in str(row.get("severe_reactions", "")).split("|") if part.strip()],
            "attention_points": [part.strip() for part in str(row.get("attention_points", "")).split("|") if part.strip()],
            "review_checklist": [part.strip() for part in str(row.get("review_checklist", "")).split("|") if part.strip()],
            "evidence_source": row.get("evidence_source", ""),
            "review_status": row.get("review_status", "draft"),
            "official": bool(row.get("official", False)),
        }
        for row in study_rows
    ], args.dry_run)

    print(
        json.dumps(
            {
                "mode": "dry-run" if args.dry_run else "push",
                "deleted_catalog": deleted_catalog,
                "deleted_interactions": deleted_interactions,
                "deleted_studies": deleted_studies,
                "inserted_catalog": inserted_catalog,
                "inserted_interactions": inserted_interactions,
                "inserted_studies": inserted_studies,
            },
            ensure_ascii=False,
        )
    )


if __name__ == "__main__":
    main()
