---
name: 170-dumpster-rental-roll-off
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Dumpster & Roll-Off ROI (RollOffYield Studio). Use before reading or debugging sensitive Dumpster & Roll-Off ROI payloads.
---

# RollOffYield Studio — Agent Skill (`170-dumpster-rental-roll-off`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "170-dumpster-rental-roll-off" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=170-dumpster-rental-roll-off`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/170-dumpster-rental-roll-off/
