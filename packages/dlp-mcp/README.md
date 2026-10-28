# @xvibe/dlp-mcp — Pre-LLM Local Zero-Trust DLP Firewall & AST Pseudo-Anonymizer

<!-- mcp-name: io.github.yyifan36-alt/dlp-mcp -->

**Zero-Dependency Local `stdio` MCP Server & Unix CLI** supporting **39 infrastructure, database, financial, and security formats** in local RAM (`0 Bytes Uploaded`).

## ⚡ 1-Command Setup for Claude Code & Cursor

```bash
# 1. Mount MCP Server in Claude Code
claude mcp add xvibe-dlp -- npx -y @xvibe/dlp-mcp

# 2. Inject .claude/settings.json Hard Permission Guardrail (blocks raw Read/cat secret leaks)
npx -y @xvibe/dlp-mcp --init

# 3. Unix CLI Pipe Mode
cat production.conf | npx -y @xvibe/dlp-mcp --pipe --slug=085-systemd-unit-env-secret > safe.conf
```

## 🛡️ Supported Appliances (39 Formats)

| Slug | Appliance Name | Primary Domain | Web Sandbox & $19 PRO License |
| :--- | :--- | :--- | :--- |
| `068-kubeconfig-secret-redactor` | **Kubeconfig Secret Redactor** | Kubeconfig Secret | [https://xvibelabs.com/tools/068-kubeconfig-secret-redactor/](https://xvibelabs.com/tools/068-kubeconfig-secret-redactor/) |
| `069-opentelemetry-trace-redactor` | **OpenTelemetry Trace Redactor** | Opentelemetry Trace Redactor | [https://xvibelabs.com/tools/069-opentelemetry-trace-redactor/](https://xvibelabs.com/tools/069-opentelemetry-trace-redactor/) |
| `070-postman-collection-token-redactor` | **Postman Collection Token Redactor** | Postman Collection Token | [https://xvibelabs.com/tools/070-postman-collection-token-redactor/](https://xvibelabs.com/tools/070-postman-collection-token-redactor/) |
| `071-stripe-webhook-payload-scrubber` | **Stripe Webhook Scrubber** | Stripe Webhook Payload | [https://xvibelabs.com/tools/071-stripe-webhook-payload-scrubber/](https://xvibelabs.com/tools/071-stripe-webhook-payload-scrubber/) |
| `072-har-log-network-token-redactor` | **HAR Log Network Token Redactor** | Har Log Network | [https://xvibelabs.com/tools/072-har-log-network-token-redactor/](https://xvibelabs.com/tools/072-har-log-network-token-redactor/) |
| `073-graphql-schema-inspector` | **GraphQLShield Studio** | GraphQL Privacy Studio | [https://xvibelabs.com/tools/073-graphql-schema-inspector/](https://xvibelabs.com/tools/073-graphql-schema-inspector/) |
| `074-sepa-iso20022-xml-sanitizer` | **SEPA ISO 20022 XML Sanitizer** | SEPA ISO 20022 Sanitizer | [https://xvibelabs.com/tools/074-sepa-iso20022-xml-sanitizer/](https://xvibelabs.com/tools/074-sepa-iso20022-xml-sanitizer/) |
| `075-kafka-event-payload-scrubber` | **Kafka Event Payload Scrubber** | Kafka Event Scrubber | [https://xvibelabs.com/tools/075-kafka-event-payload-scrubber/](https://xvibelabs.com/tools/075-kafka-event-payload-scrubber/) |
| `076-prometheus-metrics-label-redactor` | **Prometheus Metrics Label Redactor** | Prometheus Scrubber | [https://xvibelabs.com/tools/076-prometheus-metrics-label-redactor/](https://xvibelabs.com/tools/076-prometheus-metrics-label-redactor/) |
| `077-nacha-ach-batch-file-routing-account-number-scrubber-client-side` | **NACHA ACH Batch File Scrubber** | NACHA ACH Scrubber | [https://xvibelabs.com/tools/077-nacha-ach-batch-file-routing-account-number-scrubber-client-side/](https://xvibelabs.com/tools/077-nacha-ach-batch-file-routing-account-number-scrubber-client-side/) |
| `078-cloudflare-wrangler-toml-api-token-kv-namespace-scrubber-client-side` | **WranglerShield Studio** | Wrangler TOML Scrubber | [https://xvibelabs.com/tools/078-cloudflare-wrangler-toml-api-token-kv-namespace-scrubber-client-side/](https://xvibelabs.com/tools/078-cloudflare-wrangler-toml-api-token-kv-namespace-scrubber-client-side/) |
| `079-helm-values-yaml-image-pull-secret-ingress-tls-key-redactor-local-ram-client-side` | **HelmShield Studio** | Helm Values Scrubber | [https://xvibelabs.com/tools/079-helm-values-yaml-image-pull-secret-ingress-tls-key-redactor-local-ram-client-side/](https://xvibelabs.com/tools/079-helm-values-yaml-image-pull-secret-ingress-tls-key-redactor-local-ram-client-side/) |
| `080-docker-compose-yaml` | **ComposeShield Studio** | Compose Secret Scrubber | [https://xvibelabs.com/tools/080-docker-compose-yaml/](https://xvibelabs.com/tools/080-docker-compose-yaml/) |
| `081-ansible-playbook-vault-vars-yaml-ssh-private-key-password-redactor-local-ram-client-side` | **AnsibleShield Studio** | Ansible Playbook Scrub | [https://xvibelabs.com/tools/081-ansible-playbook-vault-vars-yaml-ssh-private-key-password-redactor-local-ram-client-side/](https://xvibelabs.com/tools/081-ansible-playbook-vault-vars-yaml-ssh-private-key-password-redactor-local-ram-client-side/) |
| `082-pgdump-sql-copy` | **PgDumpShield Studio** | pg_dump SQL PII Scrub | [https://xvibelabs.com/tools/082-pgdump-sql-copy/](https://xvibelabs.com/tools/082-pgdump-sql-copy/) |
| `083-wireguard-wg0-conf` | **WireGuardShield Studio** | WG Config Scrubber | [https://xvibelabs.com/tools/083-wireguard-wg0-conf/](https://xvibelabs.com/tools/083-wireguard-wg0-conf/) |
| `084-elasticsearch-bulk-ndjson` | **ElasticBulkShield Studio** | ES _bulk NDJSON Scrubber | [https://xvibelabs.com/tools/084-elasticsearch-bulk-ndjson/](https://xvibelabs.com/tools/084-elasticsearch-bulk-ndjson/) |
| `085-systemd-unit-env-secret` | **SystemdShield Studio** | Systemd Unit Redactor | [https://xvibelabs.com/tools/085-systemd-unit-env-secret/](https://xvibelabs.com/tools/085-systemd-unit-env-secret/) |
| `086-redis-conf-acl-scrubber` | **RedisShield Studio** | Redis ACL Scrubber | [https://xvibelabs.com/tools/086-redis-conf-acl-scrubber/](https://xvibelabs.com/tools/086-redis-conf-acl-scrubber/) |
| `087-nginx-access-log` | **NginxLogShield** | Nginx Access Log | [https://xvibelabs.com/tools/087-nginx-access-log/](https://xvibelabs.com/tools/087-nginx-access-log/) |
| `088-datadog-agent-yaml` | **DatadogYamlShield** | Datadog Agent YAML Guard | [https://xvibelabs.com/tools/088-datadog-agent-yaml/](https://xvibelabs.com/tools/088-datadog-agent-yaml/) |
| `089-salesforce-apex-debug` | **ApexLogShield** | Salesforce Apex Log Guard | [https://xvibelabs.com/tools/089-salesforce-apex-debug/](https://xvibelabs.com/tools/089-salesforce-apex-debug/) |
| `090-openapi-swagger-spec` | **OpenAPIShield** | OpenAPI Swagger Guard | [https://xvibelabs.com/tools/090-openapi-swagger-spec/](https://xvibelabs.com/tools/090-openapi-swagger-spec/) |
| `091-aws-cloudtrail-event-json` | **CloudTrailShield** | AWS CloudTrail JSON Guard | [https://xvibelabs.com/tools/091-aws-cloudtrail-event-json/](https://xvibelabs.com/tools/091-aws-cloudtrail-event-json/) |
| `092-ofx-qfx-bank` | **OfxBankShield** | OFX QFX Bank Guard | [https://xvibelabs.com/tools/092-ofx-qfx-bank/](https://xvibelabs.com/tools/092-ofx-qfx-bank/) |
| `093-saml-assertion-xml-signature` | **SamlXmlShield** | SAML XML Redactor | [https://xvibelabs.com/tools/093-saml-assertion-xml-signature/](https://xvibelabs.com/tools/093-saml-assertion-xml-signature/) |
| `094-istio-envoy-config` | **EnvoyConfigShield** | Envoy Config Redactor | [https://xvibelabs.com/tools/094-istio-envoy-config/](https://xvibelabs.com/tools/094-istio-envoy-config/) |
| `095-hashicorp-nomad-jobspec-hcl` | **NomadHclShield** | Nomad HCL Redactor | [https://xvibelabs.com/tools/095-hashicorp-nomad-jobspec-hcl/](https://xvibelabs.com/tools/095-hashicorp-nomad-jobspec-hcl/) |
| `096-jupyter-notebook-ipynb` | **IpynbCellShield** | Jupyter .ipynb Redactor | [https://xvibelabs.com/tools/096-jupyter-notebook-ipynb/](https://xvibelabs.com/tools/096-jupyter-notebook-ipynb/) |
| `097-apache-parquet-pii-column` | **ParquetColumnShield** | Parquet PII Scrubber | [https://xvibelabs.com/tools/097-apache-parquet-pii-column/](https://xvibelabs.com/tools/097-apache-parquet-pii-column/) |
| `098-protobuf-binary` | **ProtobufWireShield** | Protobuf Wire Redactor | [https://xvibelabs.com/tools/098-protobuf-binary/](https://xvibelabs.com/tools/098-protobuf-binary/) |
| `099-geojson-spatial-coordinate-pre` | **GeoJsonCoordShield** | GeoJSON Privacy Scrubber | [https://xvibelabs.com/tools/099-geojson-spatial-coordinate-pre/](https://xvibelabs.com/tools/099-geojson-spatial-coordinate-pre/) |
| `100-kerberos-krb5-keytab` | **Krb5KeytabShield** | Kerberos krb5 Redactor | [https://xvibelabs.com/tools/100-kerberos-krb5-keytab/](https://xvibelabs.com/tools/100-kerberos-krb5-keytab/) |
| `101-micro-saas` | **SaaSEnvShield** | SaaS .env Secret Redactor | [https://xvibelabs.com/tools/101-micro-saas/](https://xvibelabs.com/tools/101-micro-saas/) |
| `102-webrtc-sdp-ice-candidate` | **WebRtcSdpShield** | WebRTC SDP & ICE Scrubber | [https://xvibelabs.com/tools/102-webrtc-sdp-ice-candidate/](https://xvibelabs.com/tools/102-webrtc-sdp-ice-candidate/) |
| `103-varnish-vcl-ban` | **VarnishVclShield** | Varnish VCL Scrubber | [https://xvibelabs.com/tools/103-varnish-vcl-ban/](https://xvibelabs.com/tools/103-varnish-vcl-ban/) |
| `104-mosquitto-mqtt-passwd-acl` | **MosquittoAclShield** | MQTT Config & ACL Scrubber | [https://xvibelabs.com/tools/104-mosquitto-mqtt-passwd-acl/](https://xvibelabs.com/tools/104-mosquitto-mqtt-passwd-acl/) |
| `105-fba-sku-profitability-analyzer` | **Fbaskustudio** | FBA SKU Profit Studio | [https://xvibelabs.com/tools/105-fba-sku-profitability-analyzer/](https://xvibelabs.com/tools/105-fba-sku-profitability-analyzer/) |
| `106-thermal-shipping-label-4x6` | **Thermal Shipping Label 4x6** | 4x6 Thermal Label Studio | [https://xvibelabs.com/tools/106-thermal-shipping-label-4x6/](https://xvibelabs.com/tools/106-thermal-shipping-label-4x6/) |
