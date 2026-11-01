---
name: 117-b2b-net-invoice
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for B2B Net 30 Invoice (NetTerms Studio). Use before reading or debugging sensitive B2B Net 30 Invoice payloads.
---

# NetTerms Studio — Agent Skill (`117-b2b-net-invoice`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "117-b2b-net-invoice" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=117-b2b-net-invoice`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/117-b2b-net-invoice/
