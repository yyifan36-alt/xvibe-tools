---
name: 157-airbnb-vrbo-short-term
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Airbnb vs Vrbo Margin (STRYield Studio). Use before reading or debugging sensitive Airbnb vs Vrbo Margin payloads.
---

# STRYield Studio — Agent Skill (`157-airbnb-vrbo-short-term`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "157-airbnb-vrbo-short-term" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=157-airbnb-vrbo-short-term`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/157-airbnb-vrbo-short-term/
