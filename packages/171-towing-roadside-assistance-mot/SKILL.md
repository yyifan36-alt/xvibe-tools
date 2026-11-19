---
name: 171-towing-roadside-assistance-mot
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Towing & Impound Lot ROI (TowHookROI Studio). Use before reading or debugging sensitive Towing & Impound Lot ROI payloads.
---

# TowHookROI Studio — Agent Skill (`171-towing-roadside-assistance-mot`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "171-towing-roadside-assistance-mot" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=171-towing-roadside-assistance-mot`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/171-towing-roadside-assistance-mot/
