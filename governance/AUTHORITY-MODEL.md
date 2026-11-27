---
id: ANCESTRALIDADE-AUTHORITY-MODEL
title: "Autoridades e limites de execução"
version: "0.4"
status: DERIVED_REVIEW_REQUIRED
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
supersedes: null
last_updated: "2026-11-27"
previous_revision: "dc51d86a6b3968f7c4d5489b44fcf73f34428a01:governance/AUTHORITY-MODEL.md@0.3"
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

A [REQ NI](sources/normative-integration-mandate-01.md) permanece vigente, sem nova REQ. Recebimento do pacote e preparação da matriz foram determinados pelo CTO. NI-G01 parcialmente satisfeito: faltam SOURCE-06/07/09 a serem transferidas pelo CTO, não pelo Planner. A aprovação de direções T01/DEC e a integridade do ZIP não substituem o conteúdo integral ou o aceite de reconciliação.

Gate imediato: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Commit/push/merge, KF-06, app, infraestrutura, contratação e deploy não autorizados. Não alterar políticas/visibilidade. A [revisão histórica KF](reviews/CTO-KF-DELIVERY-REVIEW-01.md) continua evidência do CTO no escopo original; não atribuir esses testes ao Agent Coder. [Estado](../status/CURRENT-STATUS.md), [manifesto](SOURCE-MANIFEST.md).
