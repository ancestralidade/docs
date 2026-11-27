---
id: ANCESTRALIDADE-AUTHORITY-MODEL
title: "Autoridades e limites de execução"
version: "0.6"
status: RATIFIED_BASELINE_REFERENCED_FINAL_ACCEPTANCE_PENDING
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "sources/project-instructions-authoritative.md"
  - "reviews/cto-source-transfer-01.md"
  - "sources/project-instructions-extended-historical.md"
  - "sources/product-planner-mandate.md"
  - "../governance/decisions/m01-presidential-ratification-01.md"
  - "../governance/reviews/cto-ni-final-review-01.md"
  - "../governance/sources/knowledge-foundation-finalization-mandate-01.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-normative-effectiveness-01.md"
  - "../validation/AC-KF-FINAL-PROPOSED.md"
  - "../validation/VAL-KF-FINALIZATION-01.md"
  - "../status/KF-FINALIZATION-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b:governance/AUTHORITY-MODEL.md@0.5"
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

## Vigência normativa e preparação do aceite final KF

A [deliberação presidencial](../governance/decisions/m01-presidential-ratification-01.md) ratificou integralmente a Rev. 1.1, sem condições adicionais, em 2026-11-27. A [revisão CTO NI](../governance/reviews/cto-ni-final-review-01.md) aceitou NI-01–05 com 16 PASS. São eventos distintos, registrados conforme o [mandato de finalização](../governance/sources/knowledge-foundation-finalization-mandate-01.md), sem reiniciar planejamento ou reconciliação.

**PRESIDENTIAL_RATIFICATION APPROVED; NORMATIVE_BASELINE RATIFIED; EFFECTIVE_DATE 2026-11-27; EFFECTIVE TRUE.** Ler o [mandato integral preservado](../governance/mandates/m01-consolidated-mandate-1.1.md) com o [aditivo de vigência](../governance/mandates/m01-normative-effectiveness-01.md). Objeto aprovado: fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733. O arquivo aprovado não mudou; seus estados de submissão são históricos e a vigência decorre dos registros posteriores. Fontes 9/9 e essenciais 7/7; NI-G01 PASS; matriz e COR-01–06 aceitas pelo CTO.

A dependência normativa substantiva de C10 está resolvida; classificação definitiva **PENDING_FINAL_CTO_ACCEPTANCE**. AC-KF-03-R1 **BLOCKED** para PASS definitivo até integração definitiva publicada sob autorização específica, recuperação remota independente e aceite CTO. [Matriz AC-KF final proposta](../validation/AC-KF-FINAL-PROPOSED.md), [VAL finalização](../validation/VAL-KF-FINALIZATION-01.md) e [handoff](../status/KF-FINALIZATION-HANDOFF.md).

DEC-01–16 e COR-01–06 preservadas; DEC-16 APPROVED_FRAMEWORK. T01 NORMATIVE_DIRECTION_APPROVED, contrato técnico NOT_FROZEN; T02–T04 OPEN, WP-02–04 com seus gates. Engineering Readiness NOT_ESTABLISHED; contratos de domínio NOT_FROZEN. Construção continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, sem aprovação automática dos 26 CONSTRUCTION:AC-*; namespaces MVP/CONSTRUCTION/CONSOLIDATED mantidos. Testes de aplicativo NOT_EXECUTED.

Gate corrente: **CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW**. Prontidão para revisão não é aceite integral concedido. Commit/push/merge, KF-06, app/implementação, fornecedores, compromissos financeiros, infraestrutura e deploy NOT_AUTHORIZED. Evidências históricas permanecem nos respectivos checkpoints e arquivos; o estado corrente deve ser lido por este aditivo e pelo registro de ratificação.
