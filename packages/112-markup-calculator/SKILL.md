---
name: 112-markup-calculator
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Wholesale Markup & Margin (MarkupMargin Studio). Use before reading or debugging sensitive Wholesale Markup & Margin payloads.
---

# MarkupMargin Studio — Agent Skill (`112-markup-calculator`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "112-markup-calculator" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=112-markup-calculator`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/112-markup-calculator/
