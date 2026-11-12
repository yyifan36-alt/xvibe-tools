---
name: 152-dental-medspa-patient-financin
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Patient Financing MDR (PatientFiMD Studio). Use before reading or debugging sensitive Patient Financing MDR payloads.
---

# PatientFiMD Studio — Agent Skill (`152-dental-medspa-patient-financin`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "152-dental-medspa-patient-financin" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=152-dental-medspa-patient-financin`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/152-dental-medspa-patient-financin/
