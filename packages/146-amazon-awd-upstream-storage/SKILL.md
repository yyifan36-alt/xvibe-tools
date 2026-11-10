---
name: 146-amazon-awd-upstream-storage
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for AWD vs FBA Storage Audit (AWDReplenish Studio). Use before reading or debugging sensitive AWD vs FBA Storage Audit payloads.
---

# AWDReplenish Studio — Agent Skill (`146-amazon-awd-upstream-storage`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "146-amazon-awd-upstream-storage" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=146-amazon-awd-upstream-storage`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/146-amazon-awd-upstream-storage/
