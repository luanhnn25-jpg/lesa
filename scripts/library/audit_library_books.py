#!/usr/bin/env python3
"""Audits library books and reports which URLs are direct PDFs or pages with hidden PDF links."""

from __future__ import annotations

import json
import pathlib
import re
import urllib.parse
import urllib.request
from html import unescape


ROOT = pathlib.Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app" / "src" / "main" / "java" / "br" / "com" / "lpplivre" / "ui" / "StudyContentRepository.kt"
OUTPUT_DIR = ROOT / "scripts" / "library" / "output"
OUTPUT_JSON = OUTPUT_DIR / "library_book_audit.json"

BOOK_PATTERN = re.compile(r"NursingLibraryBook\((.*?)\)\s*,", re.S)
FIELD_NAMES = ("id", "title", "authority", "url", "category", "subcategory")
HREF_PATTERN = re.compile(r"""href\s*=\s*["']([^"']+)["']""", re.I)
HEADERS = {
    "User-Agent": "Mozilla/5.0 EstudaViva-LibraryAudit/1.0",
    "Accept-Language": "pt-BR,pt;q=0.9,en;q=0.8",
}


def extract_books() -> list[dict[str, str]]:
    text = SOURCE.read_text(encoding="utf-8")
    books: list[dict[str, str]] = []
    for block in BOOK_PATTERN.findall(text):
        item: dict[str, str] = {}
        for key in FIELD_NAMES:
            match = re.search(rf'{key}\s*=\s*"([^"]*)"', block)
            if match:
                item[key] = match.group(1)
        if item:
            books.append(item)
    return books


def fetch(url: str) -> tuple[str, str, bytes]:
    request = urllib.request.Request(url, headers=HEADERS)
    with urllib.request.urlopen(request, timeout=25) as response:
        final_url = response.geturl()
        content_type = (response.headers.get_content_type() or "").lower()
        payload = response.read(160_000)
    return final_url, content_type, payload


def find_pdf_links(base_url: str, html: str) -> list[str]:
    links: list[str] = []
    for href in HREF_PATTERN.findall(html):
        href = unescape(href)
        if ".pdf" not in href.lower() and "@@download/file" not in href.lower():
            continue
        resolved = urllib.parse.urljoin(base_url, href)
        if resolved not in links:
            links.append(resolved)
    return links


def audit_book(book: dict[str, str]) -> dict[str, object]:
    result: dict[str, object] = dict(book)
    try:
        final_url, content_type, payload = fetch(book["url"])
        result["status"] = "ok"
        result["final_url"] = final_url
        result["content_type"] = content_type
        result["is_pdf"] = (
            payload.startswith(b"%PDF")
            or content_type == "application/pdf"
            or final_url.lower().endswith(".pdf")
            or "@@download/file" in final_url.lower()
        )
        if not result["is_pdf"]:
            result["pdf_links"] = find_pdf_links(final_url, payload.decode("utf-8", "ignore"))[:8]
    except Exception as error:  # pragma: no cover - network dependent
        result["status"] = "error"
        result["error"] = str(error)
    return result


def main() -> None:
    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    books = extract_books()
    report = [audit_book(book) for book in books]
    OUTPUT_JSON.write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps({"books": len(report), "output": str(OUTPUT_JSON)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
