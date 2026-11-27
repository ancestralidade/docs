---
id: ANCESTRALIDADE-NI-SOURCE-MANIFEST
title: "Manifesto de proveniência e intake normativo"
version: "1.1"
status: PARTIALLY_SATISFIED_SOURCE_INTAKE
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
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../validation/VAL-NI-SOURCE-TRANSFER-01.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "dc51d86a6b3968f7c4d5489b44fcf73f34428a01:governance/SOURCE-MANIFEST.md@1.0"
---

# Manifesto corrente — fontes efetivamente transferidas

Retomada sob a mesma REQ-NORMATIVE-INTEGRATION-01, com [aceitação CTO do pacote](reviews/cto-source-transfer-01.md) e [mandato NI](sources/normative-integration-mandate-01.md). Data de inspeção pelo Agent Coder: 27/11/2026. Não foi emitida nova REQ, reaberto planejamento conceitual ou feita nova solicitação ao Planner.

**Disponibilidade: 6 de 9 fontes requeridas** (01, 02, 03, 04, 05 e 08). SOURCE-03A é complemento histórico fora desse denominador. **NI-G01 PARTIALLY_SATISFIED:** quatro das sete fontes essenciais (01/02/03/08) recebidas; SOURCE-06/07/09 ainda pendentes de transferência pelo CTO. O gate não foi aprovado para concluir NI-02/03.

## Pacote e verificação independente

Arquivo ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01.zip: 37.943 bytes, SHA-256 `6e5166dcc854e4a6b1dd98f383b547b9976a23f7f593c2521ecf7f582a3a431f`. Agent Coder abriu o ZIP em leitura, conferiu nomes permitidos, CRC-32 contra o diretório central, UTF-8 estrito e SHA-256 de cada entrada. Seis entradas, zero divergências CRC, codificação válida. Tamanhos/linhas coincidem com o relato CTO. A evidência do agente é [intake JSON](../validation/evidence/ni-source-transfer-intake.json), distinta da validação anterior relatada pelo CTO. O ZIP original e os anexos read-only não foram alterados nem copiados para o repositório público como binários.

Essas verificações comprovam integridade dos bytes recebidos, não equivalência com registros históricos inacessíveis, assinatura, aprovação presidencial de conteúdo novo ou reconciliação com o consolidado ausente.

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

Conteúdo integral das seis entradas preservado nas cópias locais; só foram acrescentados metadados e aviso externo ao texto de origem. Datas/assinaturas não fornecidas não foram inferidas. Classification das cópias preparadas: PUBLIC, após leitura e verificação de padrões sem dados reais indevidos identificados; não é controle de acesso ou autorização de push. Caminhos pessoais do ambiente não integram os registros públicos. Estado de integração: cópias canônicas PREPARADAS_LOCALMENTE, ainda sem commit/publicação/aceite de integração e sem reconciliação normativa integral.

## SOURCE-05 existente e fonte NI

[Mandato KF-01](sources/knowledge-foundation-mandate-01.md) permanece fonte integral existente, sem duplicação ou edição: ANCESTRALIDADE-CTO-MANDATE-KF-01, versão 1.0, CTO com superior Presidência declarada, data 27/11/2026, APPROVED — EXECUTION AUTHORIZED na origem. Proveniência anterior: anexo Pasted text #1.txt, snapshot 87be4120-c651-4460-839d-f10d22f5a226, hash do recebido `a2bc830b35f370a8cded7b9291952af729b396ce591aa8c3d67703f55fbe05d4`. Hash de cópia atual: `b7a9bcad8ed1ac5a9747bcccb354394379e59718cb79f69678a4f27fde02f3f9`. Transformações anteriores constam na [reconciliação](SOURCE-RECONCILIATION.md).

[Mandato NI 1.0](sources/normative-integration-mandate-01.md) é o instrumento vigente de execução restrita, CTO/superior Presidência, de 27/11/2026, recebido no anexo Pasted text #1.txt, snapshot 24d4fe76-0f21-4546-8419-262989a4dc12. Hash do anexo `14c279a06cefef59b1e1ac9d53d2e04beb7519196477610279a7b72e0aa7db24`; cópia canônica `c346b7db8361c6d4cc1d25632506e45faa493f624b8506b4a5f3265bbeb07fd7`. Ambos permanecem preservados, sem assinatura/data/estado inventados.

## Complemento sob responsabilidade exclusiva do CTO

| Fonte | Identidade | Versão/autoridade reportadas | Estado na origem reportado | Estado atual e impacto |
|---|---|---|---|---|
| SOURCE-06 | ANCESTRALIDADE-PRESIDENCY-MANDATE-M01-CONSOLIDATED-01 | 1.0; Presidência, base de 36 seções | versão submetida e aprovações A–G reportadas | SOURCE_TRANSFER_PENDING; bloqueia comparação textual, redline e 1.1 |
| SOURCE-07 | deliberação presidencial A–G com condições | ID/versão/data próprios não fornecidos; Presidência | aprovação expressa com condições reportada | SOURCE_TRANSFER_PENDING; não registrar resumo como deliberação integral |
| SOURCE-09 | CTO-ANCESTRALIDADE-M01-NORMATIVE-REVIEW-02 | versão/data não informadas; CTO | APPROVED_WITH_SOURCE_RECONCILIATION_CONDITIONS | SOURCE_TRANSFER_PENDING; o aceite do ZIP não é este parecer |

Os conteúdos são informados pelo CTO como existentes em sua sessão, ainda não materializados para transferência. Nenhum hash é calculável sem bytes recebidos; classificação de conteúdo ainda desconhecida. Destinos continuam reservados, não criados como supostas fontes: governance/mandates/m01-consolidated-mandate-1.0.md e governance/reviews/cto-m01-normative-review-02.md; o destino da deliberação depende do intake. Não houve fonte substitutiva criada para suprir o complemento.

## Continuidade e relações históricas

Solicitação ao Planner ENCERRADA: entregou SOURCE-01/02/03/03A/04/08. Não pedir novamente essas fontes. O complemento SOURCE-06/07/09 foi solicitado somente ao CTO nesta tarefa. O histórico SOURCE_MISSING e SOURCE_TRANSFER_PENDING das buscas e VALs anteriores não foi apagado: o novo recebimento altera o estado corrente sem reescrever a evidência passada.

A matriz deve qualificar identificadores por origem: MVP:AC-01–18, CONSTRUCTION:AC-01–26 e CONSOLIDATED:AC-* somente quando o texto consolidado chegar. Preparação comparativa autorizada; equivalência textual, integração final, aprovação dos 26 critérios propostos e revisão 1.1 não demonstradas. [Rastreabilidade](../validation/M01-NORMATIVE-TRACEABILITY.md), [VAL desta retomada](../validation/VAL-NI-SOURCE-TRANSFER-01.md). C10 OPEN, AC-KF-03-R1 BLOCKED; T01 direção normativa aprovada, contrato NOT_FROZEN. Sem novo ciclo de planejamento, commit, aplicativo ou contratação.
