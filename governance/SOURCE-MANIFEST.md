---
id: ANCESTRALIDADE-NI-SOURCE-MANIFEST
title: "Manifesto de proveniência e intake normativo"
version: "1.2"
status: SOURCE_INTAKE_COMPLETE_RECONCILIATION_PREPARED
authority: AGENT_CODER_RECORDING_RECEIVED_SOURCES
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "reviews/cto-source-transfer-01.md"
  - "sources/normative-integration-mandate-01.md"
  - "../validation/evidence/ni-source-transfer-intake.json"
  - "sources/m01-mvp-original-mandate-01.md"
  - "sources/m01-directory-construction-mandate-01.md"
  - "sources/project-instructions-authoritative.md"
  - "sources/project-instructions-extended-historical.md"
  - "sources/product-planner-mandate.md"
  - "reviews/planner-m01-normative-review-01.md"
  - "sources/knowledge-foundation-mandate-01.md"
  - "SOURCE-RECONCILIATION.md"
  - "reviews/cto-execution-continuation-02.md"
  - "sources/cto-source-transfer-02-manifest.md"
  - "../validation/evidence/ni-complement-intake.json"
  - "mandates/m01-consolidated-mandate-1.0.md"
  - "sources/m01-presidential-deliberation-01.md"
  - "reviews/cto-m01-normative-review-02.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "mandates/m01-consolidated-mandate-1.1.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:governance/SOURCE-MANIFEST.md@1.1"
---

# Manifesto corrente — fontes efetivamente transferidas

Retomada sob a mesma REQ-NORMATIVE-INTEGRATION-01, com [aceitação CTO do pacote](reviews/cto-source-transfer-01.md) e [mandato NI](sources/normative-integration-mandate-01.md). Data de inspeção pelo Agent Coder: 27/11/2026. Não foi emitida nova REQ, reaberto planejamento conceitual ou feita nova solicitação ao Planner.

**Disponibilidade: 9 de 9 fontes requeridas. SOURCE-03A é histórica adicional. NI-G01 PASS:** sete de sete essenciais recebidas/inspecionadas; reconciliação documental autorizada e preparada. Ratificação 1.1 e aceite final permanecem pendentes.

## Pacote e verificação independente

Arquivo ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01.zip: 37.943 bytes, SHA-256 `6e5166dcc854e4a6b1dd98f383b547b9976a23f7f593c2521ecf7f582a3a431f`. Agent Coder abriu o ZIP em leitura, conferiu nomes permitidos, CRC-32 contra o diretório central, UTF-8 estrito e SHA-256 de cada entrada. Seis entradas, zero divergências CRC, codificação válida. Tamanhos/linhas coincidem com o relato CTO. A evidência do agente é [intake JSON](../validation/evidence/ni-source-transfer-intake.json), distinta da validação anterior relatada pelo CTO. O ZIP original e os anexos read-only não foram alterados nem copiados para o repositório público como binários.

Essas verificações comprovam integridade dos bytes recebidos, não equivalência com registros históricos inacessíveis, assinatura, aprovação presidencial de conteúdo novo ou aprovação final do consolidado.

## Fontes recebidas e suas identidades
| Fonte | Arquivo recebido / caminho canônico preparado | Versão de origem | Estado de origem/adoção | Intake |
|---|---|---|---|---|
| SOURCE-01 | [SOURCE-01-MVP-ORIGINAL.md](sources/m01-mvp-original-mandate-01.md) | 1.0 | TECHNICAL PLANNING AUTHORIZED | SOURCE_RECEIVED / SOURCE_INSPECTED |
| SOURCE-02 | [SOURCE-02-DIRECTORY-CONSTRUCTION.md](sources/m01-directory-construction-mandate-01.md) | 1.0 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION | SOURCE_RECEIVED / SOURCE_INSPECTED |
| SOURCE-03 | [SOURCE-03-PROJECT-INSTRUCTIONS-CURRENT.md](sources/project-instructions-authoritative.md) | NOT_SPECIFIED_IN_SOURCE | CURRENT_AS_ACCEPTED_BY_CTO | SOURCE_RECEIVED / SOURCE_INSPECTED |
| SOURCE-03A | [SOURCE-03A-PROJECT-INSTRUCTIONS-EXTENDED.md](sources/project-instructions-extended-historical.md) | NOT_SPECIFIED_IN_SOURCE | HISTORICAL_AS_ACCEPTED_BY_CTO | SOURCE_RECEIVED / SOURCE_INSPECTED |
| SOURCE-04 | [SOURCE-04-PLANNER-MANDATE.md](sources/product-planner-mandate.md) | NOT_SPECIFIED_IN_SOURCE | ALIGNED — ACTIVE | SOURCE_RECEIVED / SOURCE_INSPECTED |
| SOURCE-08 | [SOURCE-08-PLANNER-NORMATIVE-REVIEW.md](reviews/planner-m01-normative-review-01.md) | NOT_SPECIFIED_IN_SOURCE | FAVORABLE_WITH_SOURCE_RECONCILIATION | SOURCE_RECEIVED / SOURCE_INSPECTED |

- SOURCE-01: ID original AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01; título Product Development Mandate — Ancestralidade.org; 1.0; emissor Presidência/Product Authority; TECHNICAL PLANNING AUTHORIZED. Confirmadas as 32 seções, 18 critérios em §27 e determinação em §32.
- SOURCE-02: ID ANCESTRALIDADE-M01-MANDATE-DIRECTORY-CONSTRUCTION-01; 1.0; emissor Liderança/Product Authority, elaboração Planner; PROPOSED_FOR_EXECUTIVE_AUTHORIZATION. Confirmadas 28 seções, 26 critérios em §20. Proposta não autoriza implementação nem torna seus critérios aprovados.
- SOURCE-03: Project Instructions vigente, aceita pelo CTO; não informa ID próprio, versão ou data. Frontmatter 1.0 identifica a cópia, não versão do instrumento. É a fonte corrente de hierarquia/contexto, com 11 seções.
- SOURCE-03A: Project Instructions extensa, 14 seções; sem ID/versão/data explícitos. Referência HISTÓRICA determinada pelo CTO; não prevalece sobre SOURCE-03, não se presume substituição por numeração de versão desconhecida.
- SOURCE-04: Planner — Mandato operacional ativo, ALIGNED — ACTIVE, seis seções; sem ID formal/versão/data próprios. Preserva planejamento propositivo, aprovação de produto pela liderança e autoridade técnica pelo CTO. Aceito como mandato operacional na disposição de transferência.
- SOURCE-08: ANCESTRALIDADE-PLANNER-REVIEW-M01-CONSOLIDATED-01, sete seções, FAVORABLE_WITH_SOURCE_RECONCILIATION; o texto informa versão ANALISADA 1.0 do consolidado, não versão própria do parecer. Não informa data própria. Parecer favorável não substitui aprovação presidencial ou aceitação técnica. Sua recuperação GitHub histórica é atribuída ao Planner, não ao agente.

## Hash da entrada versus cópia com metadados
| Fonte | Bytes recebidos | Linhas | SHA-256 da entrada ZIP | SHA-256 da cópia canônica |
|---|---:|---:|---|---|
| SOURCE-01 | 45650 | 1328 | `24e53659fa75320e524179da23f6c547f247f5a2a79adb83a1770332fd877d68` | `ebab9c4a0cd7fb9f8d74e20f419357662125ae3cff2b892488666acecac3d0d6` |
| SOURCE-02 | 31213 | 899 | `860a2adcda30d12c2cd84bc1ff0c8e833049441b16a83f9a8a4ca399be6d6b26` | `3351303626b7ef7e5280ccc89826ca54b16817a597afe5bdd9b8ee7093d4ea30` |
| SOURCE-03 | 7450 | 179 | `a643151e8115523d63bf7cf29aa80edbc4cffda4276152788fd5b90151648a33` | `c2f68d571f7d27059f69bf6711cb1c5c28393bdacd4da8be70564bf924f5a855` |
| SOURCE-03A | 11853 | 248 | `7dbe8e0c5a428dd9fc31671ad296b3ccbc68bbc025b5fafa417e463a5ce3c8d6` | `454a9447d1a166896df32cc70f66073eafaceb307cd4a6939d822e24ed88932c` |
| SOURCE-04 | 5314 | 115 | `e72c084adc91bebc6a07248f325414fc910319476ca22c2c2ecbea07e196752b` | `a0fddd3c6fef93e4d019f5d622a8ee5fd992df22a97d32e851248606104c29ce` |
| SOURCE-08 | 3099 | 77 | `b50985f66c776ac65511ad1df4d92f7a6b5e6ab046eceb2b775f31f64f264d0e` | `176640dcb615efa70ba57c8e76f53086d3c3d001f742b8baa4c10ab57e3c6a57` |

Conteúdo integral das seis entradas preservado nas cópias locais; só foram acrescentados metadados e aviso externo ao texto de origem. Datas/assinaturas não fornecidas não foram inferidas. Classification das cópias preparadas: PUBLIC, após leitura e verificação de padrões sem dados reais indevidos identificados; não é controle de acesso ou autorização de push. Caminhos pessoais do ambiente não integram os registros públicos. Estado de integração: cópias canônicas PREPARADAS_LOCALMENTE, ainda sem commit/publicação/aceite de integração e com reconciliação normativa preparada para revisão, sem ratificação definitiva.

## SOURCE-05 existente e fonte NI

[Mandato KF-01](sources/knowledge-foundation-mandate-01.md) permanece fonte integral existente, sem duplicação ou edição: ANCESTRALIDADE-CTO-MANDATE-KF-01, versão 1.0, CTO com superior Presidência declarada, data 27/11/2026, APPROVED — EXECUTION AUTHORIZED na origem. Proveniência anterior: anexo Pasted text #1.txt, snapshot 87be4120-c651-4460-839d-f10d22f5a226, hash do recebido `a2bc830b35f370a8cded7b9291952af729b396ce591aa8c3d67703f55fbe05d4`. Hash de cópia atual: `b7a9bcad8ed1ac5a9747bcccb354394379e59718cb79f69678a4f27fde02f3f9`. Transformações anteriores constam na [reconciliação](SOURCE-RECONCILIATION.md).

[Mandato NI 1.0](sources/normative-integration-mandate-01.md) é o instrumento vigente de execução restrita, CTO/superior Presidência, de 27/11/2026, recebido no anexo Pasted text #1.txt, snapshot 24d4fe76-0f21-4546-8419-262989a4dc12. Hash do anexo `14c279a06cefef59b1e1ac9d53d2e04beb7519196477610279a7b72e0aa7db24`; cópia canônica `c346b7db8361c6d4cc1d25632506e45faa493f624b8506b4a5f3265bbeb07fd7`. Ambos permanecem preservados, sem assinatura/data/estado inventados.

## Complemento CTO efetivamente recebido e inspecionado

[Continuação executiva](reviews/cto-execution-continuation-02.md), mesma REQ. ZIP ANCESTRALIDADE-CTO-SOURCE-TRANSFER-02.zip: 27.574 bytes, SHA-256 `b847db3d390273fd9cf004440fc9a550be483500edea17fc78af13ef5ba05b93`. Quatro entradas: CRC-32 e UTF-8 estrito PASS; os três hashes/tamanhos/linhas de fontes conferem com o [manifesto recebido](sources/cto-source-transfer-02-manifest.md). [Intake do agente](../validation/evidence/ni-complement-intake.json).

| Fonte | Cópia canônica | Versão / estado de origem | Recepção |
|---|---|---|---|
| SOURCE-06 | [Consolidado 1.0](mandates/m01-consolidated-mandate-1.0.md) | 1.0; PROPOSED_FOR_PRESIDENTIAL_APPROVAL no texto, posteriormente deliberação condicional SOURCE-07 | SOURCE_RECEIVED / SOURCE_INSPECTED; 36 seções, 18 critérios |
| SOURCE-07 | [Deliberação A–G e condições](sources/m01-presidential-deliberation-01.md) | versão/data/ID autônomos não especificados; A–G APPROVED com condições do Planner | SOURCE_RECEIVED / SOURCE_INSPECTED |
| SOURCE-09 | [Revisão normativa CTO](reviews/cto-m01-normative-review-02.md) | CTO-ANCESTRALIDADE-M01-NORMATIVE-REVIEW-02; versão não especificada; APPROVED_WITH_SOURCE_RECONCILIATION_CONDITIONS | SOURCE_RECEIVED / SOURCE_INSPECTED; §5 por referência resolvida |

| Entrada | Bytes / linhas | SHA-256 dos bytes recebidos | SHA-256 da cópia canônica |
|---|---|---|---|
| SOURCE-06-CONSOLIDATED-MANDATE-1.0.md | 46097 / 1196 | `5f7a6e13340d2905dbc1316d485c27e97a49a80ef03eef94f12dcb5b1c648952` | `0a9a0a1ca268b5f8fa32ec63943426fd7bab54579982b7021598fd3ca412f958` |
| SOURCE-07-PRESIDENTIAL-DELIBERATION.md | 14475 / 320 | `5835ab78d9d9bf0dc5f8851f2260a3e9fe342a97f0304f7dee31e0c34e2c268f` | `6ff6009b79fea0d9631575775dec16e4f15a15cdcde1d9fa0e37bd0931c6da23` |
| SOURCE-09-CTO-NORMATIVE-REVIEW-02.md | 12990 / 229 | `3108c6d296f108b507aa0f6452ec31f73f5e0952e5e8f74c5d4c3f134b43c5b5` | `5dca631ce5be69147572be92f0a6b9c0f2b7ef83500bf1b8da7273e73a192bef` |
| SOURCE-MANIFEST.md | 3385 / 44 | `7a19b4c91f586f37f69d468d0534aed245110a19fe8604e1f2de1ef02c448231` | `b823b2b87f033ae6e0842223d80ec7dccc9a11d99a4285191378b4db40b0ac4b` |

SOURCE-06 é extração textual da biblioteca, não arquivo binário original; SOURCE-07 é transcrição da mensagem presidencial e condições, com normalização de entidades/espaços/tabelas; SOURCE-09 transpõe blocos textuais e incorpora a REQ por referência. Nenhuma assinatura, data ausente, hash da mensagem histórica ou equivalência binária foi inventada. Hashes comprovam a identidade dos bytes recebidos. Textos foram integralmente preservados nas cópias, com frontmatter e aviso de recepção externos. Não se aplica prevalência de SOURCE-03A sobre SOURCE-03.

## Referência canônica da REQ e NI-G01

SOURCE-09 §5 referencia [mandato NI no checkpoint aceito](https://github.com/ancestralidade/docs/blob/f103f129da7ee2eaffc747d07b96b99b9db74226/governance/sources/normative-integration-mandate-01.md). Leitura remota pelo Agent Coder e objeto Git local: blob `baabca1eb90b4baed5542481af28fb489e3f047d`, mesmo conteúdo e IDs REQ/mandato. SHA-256 da cópia local: `c346b7db8361c6d4cc1d25632506e45faa493f624b8506b4a5f3265bbeb07fd7`. O §5 é remissão expressa resolvida, não texto integral repetido, nem nova REQ.

NI-G01 PASS para completude: 01/02/03/06/07/08/09 essenciais 7/7; com 04/05, requeridas 9/9. Planner e CTO concluíram as transferências requeridas. Estados ausentes em evidências antigas permanecem históricos. [Matriz](../validation/M01-NORMATIVE-TRACEABILITY.md) e [minuta 1.1](mandates/m01-consolidated-mandate-1.1.md) preparadas; não se presume equivalência histórica integral, aprovação definitiva da 1.1 ou dos 26 critérios propostos de construção. C10 OPEN, R1 BLOCKED, T01 aprovado como direção, contrato NOT_FROZEN. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md). Sem autorização de commit/push/merge ou aplicativo.
