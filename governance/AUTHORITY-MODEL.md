---
id: ANCESTRALIDADE-AUTHORITY-MODEL
title: "Autoridades e limites de execução"
version: "0.5"
status: PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "sources/project-instructions-authoritative.md"
  - "reviews/cto-source-transfer-01.md"
  - "sources/project-instructions-extended-historical.md"
  - "sources/product-planner-mandate.md"
  - "sources/normative-integration-mandate-01.md"
  - "reviews/CTO-KF-DELIVERY-REVIEW-01.md"
  - "../status/CURRENT-STATUS.md"
  - "SOURCE-MANIFEST.md"
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/reviews/cto-execution-continuation-02.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
  - "../status/NI-FINAL-DELIVERY-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:governance/AUTHORITY-MODEL.md@0.4"
---

# Autoridades e hierarquia — fontes integrais recebidas

Fonte vigente: [SOURCE-03 — Project Instructions](sources/project-instructions-authoritative.md), aceita como corrente pelo CTO na [disposição de transferência](reviews/cto-source-transfer-01.md). A [SOURCE-03A extensa](sources/project-instructions-extended-historical.md) é histórica e não prevalece sobre a vigente. Versão/data próprias das instruções não foram informadas; o frontmatter das cópias identifica os documentos arquivados, não cria versão normativa de origem.

## Ordem de autoridade/contexto da SOURCE-03, §7

1. Deliberações explícitas da liderança.
2. Decisões aprovadas e mandatos vigentes.
3. Baselines, requisitos e ADRs aceitos.
4. Documentação operacional e evidências.
5. Histórico conversacional e memória.
6. Propostas, hipóteses e referências externas.

Identificar conflitos, verificar autoridade e vigência e não reabrir decisões aprovadas sem fundamento. Memória não substitui documentação formal. Instruções individuais complementam as globais; a autorização específica vigente continua delimitando a tarefa.

## Competências recebidas

| Papel | Competência | Fonte |
|---|---|---|
| Liderança | estratégia, produto, prioridades, escopo, economia e autorizações executivas | SOURCE-03 §6 |
| CTO | arquitetura, planejamento técnico, requisitos, contratos, segurança, infraestrutura, coordenação, validação e aceitação técnica | SOURCE-03 §6 |
| Planner | análise e proposição de produto, requisitos funcionais e aderência; não aprova unilateralmente escopo ou produto nem assume arquitetura/aceite técnico | [SOURCE-04](sources/product-planner-mandate.md) §§1/4 |
| Marketing | posicionamento, marca, comunicação e aquisição | SOURCE-04 §1 |
| Business/CFO | viabilidade, sustentabilidade e condições comerciais | SOURCE-04 §1 |
| Agentes especializados | somente atividades delegadas em seus mandatos | SOURCE-03 §6 |

A fonte SOURCE-02 de construção tem emissor declarado Liderança/Product Authority e elaboração Planner, porém está PROPOSED_FOR_EXECUTIVE_AUTHORIZATION. Não é autorização de engenharia. SOURCE-08 é parecer de produto, não aprovação presidencial, aceitação técnica ou liberação de escrita remota.

## Autoridade da execução atual

A [REQ NI](sources/normative-integration-mandate-01.md) permanece vigente, sem nova REQ. O CTO determinou receber o complemento e concluir a preparação documental. NI-G01 PASS: SOURCE-06/07/09 recebidas e inspecionadas, completando nove fontes requeridas e sete essenciais. A matriz e a minuta 1.1 estão preparadas; sua ratificação e o aceite da reconciliação permanecem com as autoridades competentes.

Gate imediato: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Commit/push/merge, KF-06, app, infraestrutura, contratação e deploy não autorizados. Não alterar políticas/visibilidade. A [revisão histórica KF](reviews/CTO-KF-DELIVERY-REVIEW-01.md) continua evidência do CTO no escopo original; não atribuir esses testes ao Agent Coder. [Estado](../status/CURRENT-STATUS.md), [manifesto](SOURCE-MANIFEST.md).


## Estado sincronizado — integração normativa preparada

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md) e [continuação CTO](../governance/reviews/cto-execution-continuation-02.md), checkpoint f103f129da7ee2eaffc747d07b96b99b9db74226. Fontes 9/9 e essenciais 7/7 recebidas/inspecionadas: **NI-G01 PASS** para completude documental. [Manifesto](../governance/SOURCE-MANIFEST.md). [Matriz bidirecional](../validation/M01-NORMATIVE-TRACEABILITY.md), [minuta 1.1 de 36 seções](../governance/mandates/m01-consolidated-mandate-1.1.md) e [redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md) preparados. COR-01–06 incorporadas à minuta; ratificação presidencial **PENDING**, sem vigência definida. A–G aprovados com condições na SOURCE-07, confirmados em SOURCE-09, não são ratificação do novo texto 1.1.

DEC-01–16 preservadas, DEC-16 APPROVED_FRAMEWORK; T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; T02–T04/WP-02–04 mantêm gates. C10 OPEN — RECONCILIATION_PREPARED_PENDING_REVIEW; AC-KF-03-R1 BLOCKED até ratificação, integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED. Testes de aplicativo NOT_EXECUTED. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md), [handoff](../status/NI-FINAL-DELIVERY-HANDOFF.md) e [estado corrente](../status/CURRENT-STATUS.md). Gate de parada: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum commit/push/merge, KF-06 ou implementação autorizado.
