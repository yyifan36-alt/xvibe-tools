---
name: 141-ecommerce-3pl-pick-pack
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for 3PL Pick-Pack & DIM Math (DimWeight3PL Studio). Use before reading or debugging sensitive 3PL Pick-Pack & DIM Math payloads.
---

# DimWeight3PL Studio — Agent Skill (`141-ecommerce-3pl-pick-pack`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "141-ecommerce-3pl-pick-pack" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=141-ecommerce-3pl-pick-pack`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/141-ecommerce-3pl-pick-pack/
