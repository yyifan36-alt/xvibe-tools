---
name: 128-post-purchase-one-click
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Post-Purchase Upsell ROI (OneClickROI Studio). Use before reading or debugging sensitive Post-Purchase Upsell ROI payloads.
---

# OneClickROI Studio — Agent Skill (`128-post-purchase-one-click`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "128-post-purchase-one-click" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=128-post-purchase-one-click`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/128-post-purchase-one-click/
