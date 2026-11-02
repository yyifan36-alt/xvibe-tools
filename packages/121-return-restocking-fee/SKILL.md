---
name: 121-return-restocking-fee
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Return & Restocking Math (ReturnMargin Studio). Use before reading or debugging sensitive Return & Restocking Math payloads.
---

# ReturnMargin Studio — Agent Skill (`121-return-restocking-fee`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "121-return-restocking-fee" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=121-return-restocking-fee`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/121-return-restocking-fee/
