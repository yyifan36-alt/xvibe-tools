---
name: 107-allocate-freight-customs-duty
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Landed Cost & Duty Studio (Allocate Freight Customs Duty). Use before reading or debugging sensitive Landed Cost & Duty Studio payloads.
---

# Allocate Freight Customs Duty — Agent Skill (`107-allocate-freight-customs-duty`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "107-allocate-freight-customs-duty" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=107-allocate-freight-customs-duty`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/107-allocate-freight-customs-duty/
