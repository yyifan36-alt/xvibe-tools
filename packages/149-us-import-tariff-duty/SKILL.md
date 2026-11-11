---
name: 149-us-import-tariff-duty
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for US Tariff & Section 301 Audit (TariffShield301 Studio). Use before reading or debugging sensitive US Tariff & Section 301 Audit payloads.
---

# TariffShield301 Studio — Agent Skill (`149-us-import-tariff-duty`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "149-us-import-tariff-duty" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=149-us-import-tariff-duty`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/149-us-import-tariff-duty/
