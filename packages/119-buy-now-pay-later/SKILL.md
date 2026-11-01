---
name: 119-buy-now-pay-later
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for BNPL Merchant Fee Math (BNPLMargin Studio). Use before reading or debugging sensitive BNPL Merchant Fee Math payloads.
---

# BNPLMargin Studio — Agent Skill (`119-buy-now-pay-later`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "119-buy-now-pay-later" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=119-buy-now-pay-later`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/119-buy-now-pay-later/
