---
name: 113-stripe-fee-calculator
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Stripe & PayPal Fee Audit (GatewayFee Studio). Use before reading or debugging sensitive Stripe & PayPal Fee Audit payloads.
---

# GatewayFee Studio — Agent Skill (`113-stripe-fee-calculator`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "113-stripe-fee-calculator" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=113-stripe-fee-calculator`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/113-stripe-fee-calculator/
