---
id: ANCESTRALIDADE-WORK-PACKAGE-REGISTER
title: "Registro de pacotes e gates"
version: "0.3"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../governance/sources/cto-technical-review-02.md"
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "../validation/VAL-KNOWLEDGE-FOUNDATION-01.md"
  - "../research/RESEARCH-REGISTER.md"
  - "../status/RISK-REGISTER.md"
  - "../governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md"
  - "../governance/sources/knowledge-foundation-closure-mandate-01.md"
  - "../validation/VAL-KF-CLOSURE-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-01.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "5c425c13ede4f72e4ba01f24def21dfb40a6740d:planning/WORK-PACKAGE-REGISTER.md@0.2"
---

# Pacotes e gates

Fontes: [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md), [review 02](../governance/sources/cto-technical-review-02.md) e [mandato KF](../governance/sources/knowledge-foundation-mandate-01.md).

| Pacote | Estado real | Responsabilidade indicada / gate |
|---|---|---|
| TP-01–04 | consolidados no planejamento 0.2; aceitos como baseline com gates abertos | CTO; não são prova de readiness |
| WP-01 | PRODUCT_DELIBERATION_COMPLETE; parâmetros e mandato superior abertos | Produto/Executivo; DEC-10–16 não retornar a PENDING |
| WP-02 | DOCUMENTARY_QUALIFICATION_INITIAL recuperada; qualificação não encerrada | CTO/pesquisa; WP02_PROVIDER_QUALIFICATION_REVIEW |
| WP-03 | READY_FOR_ASSESSMENT; parecer final ausente | Jurídico/Produto; WP03_PRIVACY_LEGAL_REVIEW |
| WP-04 | READY_FOR_ECONOMIC_MODELING; baseline financeira não validada | CFO/CTO; WP04_ECONOMIC_BASELINE_REVIEW |
| operação | centralização e backoffice simples aprovados; capacidade/SLA não definidos | Produto/Operação; OPERATIONAL_READINESS_REVIEW |
| contratos | NOT_FROZEN, T01–T04 e C10 abertos | CTO/Produto; DOMAIN_CONTRACT_FREEZE_REVIEW |
| KF-01–05 | KF-01 aceito com limitações; KF-02 parcial; KF-03/04 aceitos; KF-05 validado com critérios abertos, segundo CTO | checkpoint aaa4d4b aceito; AC-KF-03 BLOCKED |
| KF-06 | NOT_AUTHORIZED | criar app somente após gate e autorização própria |

O modelo de operação aprovado elimina a necessidade de decidir novamente centralização administrativa; não elimina o gate de qualificação operacional. Encerramento da Phase 00 e EXECUTIVE_IMPLEMENTATION_AUTHORIZATION são gates separados. [Critérios KF](../validation/VAL-KNOWLEDGE-FOUNDATION-01.md), [pesquisa](../research/RESEARCH-REGISTER.md) e [riscos](../status/RISK-REGISTER.md) dão suporte ao encaminhamento.


A [revisão CTO registrada](../governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md) eleva AC-KF-11/13 a PASS; não libera WP-02–04, T01–T04, contratos ou aplicativo. O [mandato de encerramento](../governance/sources/knowledge-foundation-closure-mandate-01.md) autoriza CLOSURE-01–06 como intervenção restrita. Gate da intervenção de encerramento: CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW. [Matriz vigente](../validation/VAL-KF-CLOSURE-01.md).


## Pacote corrente — NI

NI-01 intake parcial e [manifesto](../governance/SOURCE-MANIFEST.md) preparados; NI-G01 BLOCKED; NI-02/03 bloqueados para conclusão; NI-04 parcialmente preparado; NI-05 verificações documentais aplicáveis. T01 NORMATIVE_DIRECTION_APPROVED não implica fonte recebida, contrato congelado ou T02 resolvido. AC-KF-03-R1 BLOCKED por condições não cumpridas. Nenhuma alteração no escopo ou nos gates de WP-02/03/04. Gate de parada corrente: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. [VAL](../validation/VAL-NORMATIVE-INTEGRATION-01.md).
