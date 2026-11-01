---
name: 109-landed-cost-calculator
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Landed Cost & Duty Audit (LandedCost Studio). Use before reading or debugging sensitive Landed Cost & Duty Audit payloads.
---

# LandedCost Studio — Agent Skill (`109-landed-cost-calculator`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "109-landed-cost-calculator" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=109-landed-cost-calculator`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/109-landed-cost-calculator/
