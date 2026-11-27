---
id: ANCESTRALIDADE-REQUIREMENT-REGISTER
title: "Rastreabilidade REQ, IMP e VAL"
version: "0.5"
status: PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "REQ-KNOWLEDGE-FOUNDATION-01.md"
  - "IMP-KNOWLEDGE-FOUNDATION-01.md"
  - "../validation/VAL-KNOWLEDGE-FOUNDATION-01.md"
  - "APP-BOOTSTRAP-SPECIFICATION.md"
  - "../product/M01-FUNCTIONAL-REQUIREMENTS.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../governance/sources/knowledge-foundation-closure-mandate-01.md"
  - "../governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md"
  - "../validation/VAL-KF-CLOSURE-01.md"
  - "REQ-NORMATIVE-INTEGRATION-01.md"
  - "IMP-NORMATIVE-INTEGRATION-01.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../status/NI-DELIVERY-HANDOFF.md"
  - "../governance/reviews/cto-source-transfer-01.md"
  - "../validation/VAL-NI-SOURCE-TRANSFER-01.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../status/NI-SOURCE-TRANSFER-HANDOFF.md"
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/reviews/cto-execution-continuation-02.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
  - "../status/NI-FINAL-DELIVERY-HANDOFF.md"
  - "../status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:engineering/REQUIREMENT-REGISTER.md@0.4"
---

# Registro de engenharia

| ID/pacote | Objetivo e fonte | Estado e evidência |
|---|---|---|
| [REQ-KF](REQ-KNOWLEDGE-FOUNDATION-01.md) | mandato KF-01, documento autorizado | AUTHORIZED_FOR_EXECUTION |
| [IMP-KF](IMP-KNOWLEDGE-FOUNDATION-01.md) | fundação documental KF-01–05 | EXECUTED_WITH_BLOCKERS |
| [VAL-KF original](../validation/VAL-KNOWLEDGE-FOUNDATION-01.md) | critérios e recuperação locais da entrega anterior | histórico preservado, não matriz corrente |
| KF-06 / app | [especificação mínima](APP-BOOTSTRAP-SPECIFICATION.md) | NOT_AUTHORIZED |
| R01–R14 M01 | [requisitos funcionais](../product/M01-FUNCTIONAL-REQUIREMENTS.md) | confrontados com fontes integrais na matriz; minuta 1.1 preparada, contratos NOT_FROZEN |

## Pacotes futuros do aplicativo

Mantêm a decomposição do [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md), sem autorização de execução:

| REQ/IMP/VAL futuros | Escopo | Dependência e aceite futuro |
|---|---|---|
| 01 | identidade, vínculo e instituição | DEC-10/T02; AC-03/04/15 |
| 02 | consentimento, representação e publicação | pacote 01, T01; AC-05/06/12/13/14 |
| 03 | busca, localização e atividades | DEC-11/14 e publicação segura; AC-01/02/08/09/17 |
| 04 | indicação e selo | DEC-15/parâmetros; AC-07/10/11 |
| 05 | operação, segurança e auditoria | DEC-12/13, T03/T04; AC-13/15/16 |
| 06 | piloto e evidências integradas | pacotes anteriores, jurídico, operação e economia; AC-01–18 |

Cada IMP futuro: NOT_AUTHORIZED. Gate de requisitos/contratos deve preceder liberação executiva e definição de responsável. Aceitação dos critérios originais ainda bloqueada por C10. Autorizações e versões canônicas devem ser referenciadas por ID e commit aceito quando existir.


## Histórico — intervenção de encerramento

ANCESTRALIDADE-IMP-KF-CLOSURE-01 executa o [mandato de encerramento](../governance/sources/knowledge-foundation-closure-mandate-01.md), sem nova rodada integral de KF-01–05. [Revisão CTO](../governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md): checkpoint aaa4d4b aceito, recuperação remota RAG-T01–06 pelo CTO, matriz atual 12 PASS/0 FAIL/1 BLOCKED/2 NOT_EXECUTED no [aditivo VAL](../validation/VAL-KF-CLOSURE-01.md). AC-KF-03/C10 e reconciliação T01 continuam bloqueados por fonte; KF-06 e qualquer IMP de aplicativo permanecem NOT_AUTHORIZED. Parar em CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW.


## Histórico — preparação NI anterior ao pacote

[REQ-NI](REQ-NORMATIVE-INTEGRATION-01.md) → [IMP-NI](IMP-NORMATIVE-INTEGRATION-01.md) → [VAL-NI](../validation/VAL-NORMATIVE-INTEGRATION-01.md). A autorização é documental restrita; NI-G01 BLOCKED por transferência de fontes essenciais, NI-02/03 não concluídos e revisão 1.1 NOT_PREPARED. T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; AC-KF-03-R1 BLOCKED e C10 aberta. [Manifesto](../governance/SOURCE-MANIFEST.md) e [handoff](../status/NI-DELIVERY-HANDOFF.md). Gate: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Nenhum IMP de aplicativo ou KF-06 autorizado.


## Histórico — transferência inicial na mesma REQ

Não foi emitida nova REQ: o [aceite de transferência CTO](../governance/reviews/cto-source-transfer-01.md) prossegue REQ-NORMATIVE-INTEGRATION-01. Seis arquivos do Planner recebidos e íntegros; SOURCE-05 reutilizada; 6/9 requeridas e 4/7 essenciais disponíveis. O [aditivo VAL corrente](../validation/VAL-NI-SOURCE-TRANSFER-01.md) distingue recebimento/inspeção da comparação integral e preserva o VAL-NI inicial. [Critérios qualificados](../validation/M01-NORMATIVE-TRACEABILITY.md) e [handoff](../status/NI-SOURCE-TRANSFER-HANDOFF.md). Faltam apenas 06/07/09 pelo CTO; Planner encerrado; NI-G01 PARTIALLY_SATISFIED, 1.1 NOT_PREPARED, R1 BLOCKED e C10 OPEN. Gate CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum IMP de aplicativo autorizado.


## Estado sincronizado — integração normativa preparada

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md) e [continuação CTO](../governance/reviews/cto-execution-continuation-02.md), checkpoint f103f129da7ee2eaffc747d07b96b99b9db74226. Fontes 9/9 e essenciais 7/7 recebidas/inspecionadas: **NI-G01 PASS** para completude documental. [Manifesto](../governance/SOURCE-MANIFEST.md). [Matriz bidirecional](../validation/M01-NORMATIVE-TRACEABILITY.md), [minuta 1.1 de 36 seções](../governance/mandates/m01-consolidated-mandate-1.1.md) e [redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md) preparados. COR-01–06 incorporadas à minuta; ratificação presidencial **PENDING**, sem vigência definida. A–G aprovados com condições na SOURCE-07, confirmados em SOURCE-09, não são ratificação do novo texto 1.1.

DEC-01–16 preservadas, DEC-16 APPROVED_FRAMEWORK; T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; T02–T04/WP-02–04 mantêm gates. C10 OPEN — RECONCILIATION_PREPARED_PENDING_REVIEW; AC-KF-03-R1 BLOCKED até ratificação, integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED. Testes de aplicativo NOT_EXECUTED. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md), [handoff](../status/NI-FINAL-DELIVERY-HANDOFF.md) e [estado corrente](../status/CURRENT-STATUS.md). Gate de parada: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum commit/push/merge, KF-06 ou implementação autorizado.
