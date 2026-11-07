---
name: 137-retail-store-shelf-slotting
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Slotting & Retail Margin (ShelfSlotROI Studio). Use before reading or debugging sensitive Slotting & Retail Margin payloads.
---

# ShelfSlotROI Studio — Agent Skill (`137-retail-store-shelf-slotting`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "137-retail-store-shelf-slotting" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=137-retail-store-shelf-slotting`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/137-retail-store-shelf-slotting/
