---
name: 105-fba-sku-profitability-analyzer
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for FBA SKU Profit Studio (Fbaskustudio). Use before reading or debugging sensitive FBA SKU Profit Studio payloads.
---

# Fbaskustudio — Agent Skill (`105-fba-sku-profitability-analyzer`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "105-fba-sku-profitability-analyzer" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=105-fba-sku-profitability-analyzer`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/105-fba-sku-profitability-analyzer/
