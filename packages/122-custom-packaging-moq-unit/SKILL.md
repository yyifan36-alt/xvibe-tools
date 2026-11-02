---
name: 122-custom-packaging-moq-unit
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Packaging MOQ Audit (PackMOQ Studio). Use before reading or debugging sensitive Packaging MOQ Audit payloads.
---

# PackMOQ Studio — Agent Skill (`122-custom-packaging-moq-unit`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "122-custom-packaging-moq-unit" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=122-custom-packaging-moq-unit`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/122-custom-packaging-moq-unit/
