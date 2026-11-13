# @xvibe/dlp-mcp — Pre-LLM Local Zero-Trust DLP Firewall & AST Pseudo-Anonymizer

<!-- mcp-name: io.github.yyifan36-alt/dlp-mcp -->

**Zero-Dependency Local `stdio` MCP Server & Unix CLI** supporting **88 infrastructure, database, financial, and security formats** in local RAM (`0 Bytes Uploaded`).

## ⚡ 1-Command Setup for Claude Code & Cursor

```bash
# 1. Mount MCP Server in Claude Code
claude mcp add xvibe-dlp -- npx -y @xvibe/dlp-mcp

# 2. Inject .claude/settings.json Hard Permission Guardrail (blocks raw Read/cat secret leaks)
npx -y @xvibe/dlp-mcp --init

# 3. Unix CLI Pipe Mode
cat production.conf | npx -y @xvibe/dlp-mcp --pipe --slug=085-systemd-unit-env-secret > safe.conf
```

## 🛡️ Supported Appliances (88 Formats)

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
| `105-fba-sku-profitability-analyzer` | **Fbaskustudio** | FBA Margin Auditor | [https://xvibelabs.com/tools/105-fba-sku-profitability-analyzer/](https://xvibelabs.com/tools/105-fba-sku-profitability-analyzer/) |
| `106-thermal-shipping-label-4x6` | **Thermallabelstudio** | 4x6 Thermal Label Studio | [https://xvibelabs.com/tools/106-thermal-shipping-label-4x6/](https://xvibelabs.com/tools/106-thermal-shipping-label-4x6/) |
| `107-allocate-freight-customs-duty` | **Landedcoststudio** | Landed Cost & Duty Studio | [https://xvibelabs.com/tools/107-allocate-freight-customs-duty/](https://xvibelabs.com/tools/107-allocate-freight-customs-duty/) |
| `108-print-demand-profit-calculator` | **PodMargin Studio** | POD Seller Profit Calc | [https://xvibelabs.com/tools/108-print-demand-profit-calculator/](https://xvibelabs.com/tools/108-print-demand-profit-calculator/) |
| `109-landed-cost-calculator` | **LandedCost Studio** | Landed Cost & Duty Audit | [https://xvibelabs.com/tools/109-landed-cost-calculator/](https://xvibelabs.com/tools/109-landed-cost-calculator/) |
| `110-break-even-roas-calculator` | **RoasMargin Studio** | Break-Even ROAS & CPA | [https://xvibelabs.com/tools/110-break-even-roas-calculator/](https://xvibelabs.com/tools/110-break-even-roas-calculator/) |
| `111-reorder-point-calculator` | **ReorderStock Studio** | Reorder Point & Safety Stock | [https://xvibelabs.com/tools/111-reorder-point-calculator/](https://xvibelabs.com/tools/111-reorder-point-calculator/) |
| `112-markup-calculator` | **MarkupMargin Studio** | Wholesale Markup & Margin | [https://xvibelabs.com/tools/112-markup-calculator/](https://xvibelabs.com/tools/112-markup-calculator/) |
| `113-stripe-fee-calculator` | **GatewayFee Studio** | Stripe & PayPal Fee Audit | [https://xvibelabs.com/tools/113-stripe-fee-calculator/](https://xvibelabs.com/tools/113-stripe-fee-calculator/) |
| `114-price-elasticity-calculator` | **ElasticityMargin Studio** | Price Elasticity & Promo | [https://xvibelabs.com/tools/114-price-elasticity-calculator/](https://xvibelabs.com/tools/114-price-elasticity-calculator/) |
| `115-dropshipping-ad-spend-profit` | **DropProfit Studio** | Dropshipping Ad Profit | [https://xvibelabs.com/tools/115-dropshipping-ad-spend-profit/](https://xvibelabs.com/tools/115-dropshipping-ad-spend-profit/) |
| `116-subscription-churn-ltv-calcula` | **ChurnLtv Studio** | Churn & LTV Calculator | [https://xvibelabs.com/tools/116-subscription-churn-ltv-calcula/](https://xvibelabs.com/tools/116-subscription-churn-ltv-calcula/) |
| `117-b2b-net-invoice` | **NetTerms Studio** | B2B Net 30 Invoice | [https://xvibelabs.com/tools/117-b2b-net-invoice/](https://xvibelabs.com/tools/117-b2b-net-invoice/) |
| `118-wholesale-bundle-margin-calcul` | **BundleTier Studio** | Wholesale Bundle Margin | [https://xvibelabs.com/tools/118-wholesale-bundle-margin-calcul/](https://xvibelabs.com/tools/118-wholesale-bundle-margin-calcul/) |
| `119-buy-now-pay-later` | **BNPLMargin Studio** | BNPL Merchant Fee Math | [https://xvibelabs.com/tools/119-buy-now-pay-later/](https://xvibelabs.com/tools/119-buy-now-pay-later/) |
| `120-influencer-affiliate-commissio` | **CreatorTier Studio** | Affiliate Commission Math | [https://xvibelabs.com/tools/120-influencer-affiliate-commissio/](https://xvibelabs.com/tools/120-influencer-affiliate-commissio/) |
| `121-return-restocking-fee` | **ReturnMargin Studio** | Return & Restocking Math | [https://xvibelabs.com/tools/121-return-restocking-fee/](https://xvibelabs.com/tools/121-return-restocking-fee/) |
| `122-custom-packaging-moq-unit` | **PackMOQ Studio** | Packaging MOQ Audit | [https://xvibelabs.com/tools/122-custom-packaging-moq-unit/](https://xvibelabs.com/tools/122-custom-packaging-moq-unit/) |
| `123-ecommerce-sales-tax-economic` | **NexusGuard Studio** | Sales Tax Nexus Audit | [https://xvibelabs.com/tools/123-ecommerce-sales-tax-economic/](https://xvibelabs.com/tools/123-ecommerce-sales-tax-economic/) |
| `124-warranty-replacement-claim-def` | **WarrantyReserve Studio** | Warranty Reserve Audit | [https://xvibelabs.com/tools/124-warranty-replacement-claim-def/](https://xvibelabs.com/tools/124-warranty-replacement-claim-def/) |
| `125-flash-sale-lightning-deal` | **FlashDeal Studio** | Flash Sale Profit Audit | [https://xvibelabs.com/tools/125-flash-sale-lightning-deal/](https://xvibelabs.com/tools/125-flash-sale-lightning-deal/) |
| `126-shopify-pos-retail-staff` | **RetailPOS Studio** | Retail POS Break-Even | [https://xvibelabs.com/tools/126-shopify-pos-retail-staff/](https://xvibelabs.com/tools/126-shopify-pos-retail-staff/) |
| `127-order-protection-shipping-insu` | **ShipProtect Studio** | Shipping Protection Audit | [https://xvibelabs.com/tools/127-order-protection-shipping-insu/](https://xvibelabs.com/tools/127-order-protection-shipping-insu/) |
| `128-post-purchase-one-click` | **OneClickROI Studio** | Post-Purchase Upsell ROI | [https://xvibelabs.com/tools/128-post-purchase-one-click/](https://xvibelabs.com/tools/128-post-purchase-one-click/) |
| `129-abandoned-cart-sms-email` | **CartLadder Studio** | Cart Recovery ROI Audit | [https://xvibelabs.com/tools/129-abandoned-cart-sms-email/](https://xvibelabs.com/tools/129-abandoned-cart-sms-email/) |
| `130-warehouse-safety-stock-reorder` | **ReorderGuard Studio** | Safety Stock & Reorder | [https://xvibelabs.com/tools/130-warehouse-safety-stock-reorder/](https://xvibelabs.com/tools/130-warehouse-safety-stock-reorder/) |
| `131-multi-channel-inventory-sync` | **ChannelBuffer Studio** | Multi-Channel Holdback | [https://xvibelabs.com/tools/131-multi-channel-inventory-sync/](https://xvibelabs.com/tools/131-multi-channel-inventory-sync/) |
| `132-product-sample-seeding-influen` | **PRSeedROI Studio** | PR Box & Seeding ROI | [https://xvibelabs.com/tools/132-product-sample-seeding-influen/](https://xvibelabs.com/tools/132-product-sample-seeding-influen/) |
| `133-seasonal-pre-order-deposit` | **PreOrderCash Studio** | Pre-Order & Factory Cash | [https://xvibelabs.com/tools/133-seasonal-pre-order-deposit/](https://xvibelabs.com/tools/133-seasonal-pre-order-deposit/) |
| `134-merchant-cash-advance-shopify` | **MCATrueAPR Studio** | MCA Factor & True APR | [https://xvibelabs.com/tools/134-merchant-cash-advance-shopify/](https://xvibelabs.com/tools/134-merchant-cash-advance-shopify/) |
| `135-shopify-international-cross-bo` | **CrossBorderDDP Studio** | Cross-Border DDP & VAT | [https://xvibelabs.com/tools/135-shopify-international-cross-bo/](https://xvibelabs.com/tools/135-shopify-international-cross-bo/) |
| `136-trade-show-booth-calculator` | **ExpoMargin Studio** | Expo Booth & B2B ROI | [https://xvibelabs.com/tools/136-trade-show-booth-calculator/](https://xvibelabs.com/tools/136-trade-show-booth-calculator/) |
| `137-retail-store-shelf-slotting` | **ShelfSlotROI Studio** | Slotting & Retail Margin | [https://xvibelabs.com/tools/137-retail-store-shelf-slotting/](https://xvibelabs.com/tools/137-retail-store-shelf-slotting/) |
| `138-chargeback-representment-visa` | **ChargebackGuard Studio** | Chargeback Win-Rate ROI | [https://xvibelabs.com/tools/138-chargeback-representment-visa/](https://xvibelabs.com/tools/138-chargeback-representment-visa/) |
| `139-ecommerce-dead-stock-inventory` | **DeadStockCash Studio** | Dead Stock Cash Recovery | [https://xvibelabs.com/tools/139-ecommerce-dead-stock-inventory/](https://xvibelabs.com/tools/139-ecommerce-dead-stock-inventory/) |
| `140-ecommerce-product-photography` | **CreativeROI Studio** | UGC & Shoot ROI Math | [https://xvibelabs.com/tools/140-ecommerce-product-photography/](https://xvibelabs.com/tools/140-ecommerce-product-photography/) |
| `141-ecommerce-3pl-pick-pack` | **DimWeight3PL Studio** | 3PL Pick-Pack & DIM Math | [https://xvibelabs.com/tools/141-ecommerce-3pl-pick-pack/](https://xvibelabs.com/tools/141-ecommerce-3pl-pick-pack/) |
| `142-shopify-or-amazon-or` | **TikTokGMVMax Studio** | TikTok Shop GMV Max ROI | [https://xvibelabs.com/tools/142-shopify-or-amazon-or/](https://xvibelabs.com/tools/142-shopify-or-amazon-or/) |
| `143-amazon-fba-inbound-placement` | **FBAPlacement Studio** | FBA Placement Fee Math | [https://xvibelabs.com/tools/143-amazon-fba-inbound-placement/](https://xvibelabs.com/tools/143-amazon-fba-inbound-placement/) |
| `144-international-ddp-vs-calculato` | **DutyClearDDP Studio** | DDP vs DDU Duty Audit | [https://xvibelabs.com/tools/144-international-ddp-vs-calculato/](https://xvibelabs.com/tools/144-international-ddp-vs-calculato/) |
| `145-klarna-affirm-afterpay-bnpl` | **BNPLMargin Studio** | BNPL Fee & AOV Audit | [https://xvibelabs.com/tools/145-klarna-affirm-afterpay-bnpl/](https://xvibelabs.com/tools/145-klarna-affirm-afterpay-bnpl/) |
| `146-amazon-awd-upstream-storage` | **AWDReplenish Studio** | AWD vs FBA Storage Audit | [https://xvibelabs.com/tools/146-amazon-awd-upstream-storage/](https://xvibelabs.com/tools/146-amazon-awd-upstream-storage/) |
| `147-tiktok-shop-affiliate-sample` | **SampleGuardTTS Studio** | TikTok Sample ROI Audit | [https://xvibelabs.com/tools/147-tiktok-shop-affiliate-sample/](https://xvibelabs.com/tools/147-tiktok-shop-affiliate-sample/) |
| `148-amazon-vine-review-enrollment` | **VinePayback Studio** | Amazon Vine ROI Audit | [https://xvibelabs.com/tools/148-amazon-vine-review-enrollment/](https://xvibelabs.com/tools/148-amazon-vine-review-enrollment/) |
| `149-us-import-tariff-duty` | **TariffShield301 Studio** | US Tariff & Section 301 Audit | [https://xvibelabs.com/tools/149-us-import-tariff-duty/](https://xvibelabs.com/tools/149-us-import-tariff-duty/) |
| `150-amazon-brand-referral-bonus` | **BrandReferral10 Studio** | Amazon 10% Referral Bonus | [https://xvibelabs.com/tools/150-amazon-brand-referral-bonus/](https://xvibelabs.com/tools/150-amazon-brand-referral-bonus/) |
| `151-patreon-substack-paid-newslett` | **CreatorPayout Studio** | Substack vs Patreon Fees | [https://xvibelabs.com/tools/151-patreon-substack-paid-newslett/](https://xvibelabs.com/tools/151-patreon-substack-paid-newslett/) |
| `152-dental-medspa-patient-financin` | **PatientFiMD Studio** | Patient Financing MDR | [https://xvibelabs.com/tools/152-dental-medspa-patient-financin/](https://xvibelabs.com/tools/152-dental-medspa-patient-financin/) |
| `153-ebay-promoted-listings-advance` | **eBayAdMargin Studio** | eBay Promoted Ads Margin | [https://xvibelabs.com/tools/153-ebay-promoted-listings-advance/](https://xvibelabs.com/tools/153-ebay-promoted-listings-advance/) |
| `154-gym-fitness-classpass` | **ClassYield Studio** | ClassPass Studio Margin | [https://xvibelabs.com/tools/154-gym-fitness-classpass/](https://xvibelabs.com/tools/154-gym-fitness-classpass/) |
| `155-cold-chain-insulated-mailer` | **ColdPackROI Studio** | Cold-Chain Shipping ROI | [https://xvibelabs.com/tools/155-cold-chain-insulated-mailer/](https://xvibelabs.com/tools/155-cold-chain-insulated-mailer/) |
