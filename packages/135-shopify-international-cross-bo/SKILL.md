---
name: 135-shopify-international-cross-bo
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Cross-Border DDP & VAT (CrossBorderDDP Studio). Use before reading or debugging sensitive Cross-Border DDP & VAT payloads.
---

# CrossBorderDDP Studio — Agent Skill (`135-shopify-international-cross-bo`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "135-shopify-international-cross-bo" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=135-shopify-international-cross-bo`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/135-shopify-international-cross-bo/
