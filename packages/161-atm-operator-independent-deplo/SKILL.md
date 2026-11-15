---
name: 161-atm-operator-independent-deplo
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for ATM Route & Vault ROI (ATMVaultROI Studio). Use before reading or debugging sensitive ATM Route & Vault ROI payloads.
---

# ATMVaultROI Studio — Agent Skill (`161-atm-operator-independent-deplo`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "161-atm-operator-independent-deplo" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=161-atm-operator-independent-deplo`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/161-atm-operator-independent-deplo/
