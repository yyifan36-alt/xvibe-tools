---
name: 127-order-protection-shipping-insu
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Shipping Protection Audit (ShipProtect Studio). Use before reading or debugging sensitive Shipping Protection Audit payloads.
---

# ShipProtect Studio — Agent Skill (`127-order-protection-shipping-insu`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "127-order-protection-shipping-insu" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=127-order-protection-shipping-insu`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/127-order-protection-shipping-insu/
