---
name: 160-medical-billing-clearinghouse
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for RCM & Claim Denial ROI (ClaimYield835 Studio). Use before reading or debugging sensitive RCM & Claim Denial ROI payloads.
---

# ClaimYield835 Studio — Agent Skill (`160-medical-billing-clearinghouse`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "160-medical-billing-clearinghouse" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=160-medical-billing-clearinghouse`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/160-medical-billing-clearinghouse/
