---
name: 143-amazon-fba-inbound-placement
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for FBA Placement Fee Math (FBAPlacement Studio). Use before reading or debugging sensitive FBA Placement Fee Math payloads.
---

# FBAPlacement Studio — Agent Skill (`143-amazon-fba-inbound-placement`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "143-amazon-fba-inbound-placement" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=143-amazon-fba-inbound-placement`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/143-amazon-fba-inbound-placement/
