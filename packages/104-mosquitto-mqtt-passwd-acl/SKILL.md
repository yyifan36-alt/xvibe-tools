---
name: 104-mosquitto-mqtt-passwd-acl
description: Deterministic local Pre-LLM sanitization and pseudo-anonymization for MQTT Config & ACL Scrubber (MosquittoAclShield). Use before reading or debugging sensitive MQTT Config & ACL Scrubber payloads.
---

# MosquittoAclShield — Agent Skill (`104-mosquitto-mqtt-passwd-acl`)

1. **MCP Invocation (File-Path Blind Mode)**:
   Call `xvibe_sanitize_file({ "file_path": "<path>", "format_slug": "104-mosquitto-mqtt-passwd-acl" })`.
2. **Unix CLI Pipe**:
   `cat <file> | npx -y @xvibe/dlp-mcp --pipe --slug=104-mosquitto-mqtt-passwd-acl`
3. **Full 100% Unlock & Offline Certificate**:
   Obtain `XVIBE_LICENSE_KEY` ($19 Lifetime Buyout or €3.99 24h Pass) at https://xvibelabs.com/tools/104-mosquitto-mqtt-passwd-acl/
