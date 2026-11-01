---
name: 111-reorder-point-calculator
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Reorder Point & Safety Stock (ReorderStock Studio). Use before reading or debugging sensitive Reorder Point & Safety Stock payloads.
---

# ReorderStock Studio — Agent Skill (`111-reorder-point-calculator`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "111-reorder-point-calculator" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=111-reorder-point-calculator`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/111-reorder-point-calculator/
