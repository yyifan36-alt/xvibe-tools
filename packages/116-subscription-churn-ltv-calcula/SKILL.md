---
name: 116-subscription-churn-ltv-calcula
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Churn & LTV Calculator (ChurnLtv Studio). Use before reading or debugging sensitive Churn & LTV Calculator payloads.
---

# ChurnLtv Studio — Agent Skill (`116-subscription-churn-ltv-calcula`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "116-subscription-churn-ltv-calcula" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=116-subscription-churn-ltv-calcula`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/116-subscription-churn-ltv-calcula/
