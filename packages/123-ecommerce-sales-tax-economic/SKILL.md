---
name: 123-ecommerce-sales-tax-economic
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Sales Tax Nexus Audit (NexusGuard Studio). Use before reading or debugging sensitive Sales Tax Nexus Audit payloads.
---

# NexusGuard Studio — Agent Skill (`123-ecommerce-sales-tax-economic`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "123-ecommerce-sales-tax-economic" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=123-ecommerce-sales-tax-economic`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/123-ecommerce-sales-tax-economic/
