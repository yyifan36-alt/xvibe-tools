---
name: 130-warehouse-safety-stock-reorder
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Safety Stock & Reorder (ReorderGuard Studio). Use before reading or debugging sensitive Safety Stock & Reorder payloads.
---

# ReorderGuard Studio — Agent Skill (`130-warehouse-safety-stock-reorder`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "130-warehouse-safety-stock-reorder" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=130-warehouse-safety-stock-reorder`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/130-warehouse-safety-stock-reorder/
