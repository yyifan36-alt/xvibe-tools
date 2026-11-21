---
name: 179-pharmacy-independent-dir-fee
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Pharmacy PBM & NADAC ROI (RxMarginNADAC Studio). Use before reading or debugging sensitive Pharmacy PBM & NADAC ROI payloads.
---

# RxMarginNADAC Studio — Agent Skill (`179-pharmacy-independent-dir-fee`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "179-pharmacy-independent-dir-fee" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=179-pharmacy-independent-dir-fee`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/179-pharmacy-independent-dir-fee/
