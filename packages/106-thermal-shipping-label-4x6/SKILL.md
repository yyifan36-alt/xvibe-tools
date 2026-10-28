---
name: 106-thermal-shipping-label-4x6
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for 4x6 Thermal Label Studio (Thermal Shipping Label 4x6). Use before reading or debugging sensitive 4x6 Thermal Label Studio payloads.
---

# Thermal Shipping Label 4x6 — Agent Skill (`106-thermal-shipping-label-4x6`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "106-thermal-shipping-label-4x6" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=106-thermal-shipping-label-4x6`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/106-thermal-shipping-label-4x6/
