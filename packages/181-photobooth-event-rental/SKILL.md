---
name: 181-photobooth-event-rental
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for 360 & DSLR Photo Booth ROI (BoothYield360 Studio). Use before reading or debugging sensitive 360 & DSLR Photo Booth ROI payloads.
---

# BoothYield360 Studio — Agent Skill (`181-photobooth-event-rental`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "181-photobooth-event-rental" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=181-photobooth-event-rental`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/181-photobooth-event-rental/
