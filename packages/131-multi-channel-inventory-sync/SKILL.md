---
name: 131-multi-channel-inventory-sync
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Multi-Channel Holdback (ChannelBuffer Studio). Use before reading or debugging sensitive Multi-Channel Holdback payloads.
---

# ChannelBuffer Studio — Agent Skill (`131-multi-channel-inventory-sync`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "131-multi-channel-inventory-sync" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=131-multi-channel-inventory-sync`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/131-multi-channel-inventory-sync/
