---
name: 139-ecommerce-dead-stock-inventory
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Dead Stock Cash Recovery (DeadStockCash Studio). Use before reading or debugging sensitive Dead Stock Cash Recovery payloads.
---

# DeadStockCash Studio — Agent Skill (`139-ecommerce-dead-stock-inventory`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "139-ecommerce-dead-stock-inventory" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=139-ecommerce-dead-stock-inventory`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/139-ecommerce-dead-stock-inventory/
