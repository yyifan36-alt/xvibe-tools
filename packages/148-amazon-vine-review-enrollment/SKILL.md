---
name: 148-amazon-vine-review-enrollment
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Amazon Vine ROI Audit (VinePayback Studio). Use before reading or debugging sensitive Amazon Vine ROI Audit payloads.
---

# VinePayback Studio — Agent Skill (`148-amazon-vine-review-enrollment`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "148-amazon-vine-review-enrollment" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=148-amazon-vine-review-enrollment`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/148-amazon-vine-review-enrollment/
