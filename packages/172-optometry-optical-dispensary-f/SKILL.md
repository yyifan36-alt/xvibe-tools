---
name: 172-optometry-optical-dispensary-f
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for Optical & VSP/EyeMed ROI (OpticalBoardROI Studio). Use before reading or debugging sensitive Optical & VSP/EyeMed ROI payloads.
---

# OpticalBoardROI Studio — Agent Skill (`172-optometry-optical-dispensary-f`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "172-optometry-optical-dispensary-f" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=172-optometry-optical-dispensary-f`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/172-optometry-optical-dispensary-f/
