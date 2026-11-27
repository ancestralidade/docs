---
id: ANCESTRALIDADE-CANONICAL-INDEX
title: "Índice canônico do projeto Ancestralidade"
version: "0.2"
status: PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "governance/sources/knowledge-foundation-closure-mandate-01.md"
  - "status/CURRENT-STATUS.md"
  - "governance/AUTHORITY-MODEL.md"
  - "governance/PROJECT-INSTRUCTIONS.md"
  - "decisions/DECISION-REGISTER.md"
  - "product/M01-FUNCTIONAL-REQUIREMENTS.md"
  - "engineering/REQUIREMENT-REGISTER.md"
  - "validation/M01-ACCEPTANCE-CRITERIA.md"
  - "governance/DOCUMENTATION-PROTOCOL.md"
  - "product/PRODUCT-VISION.md"
  - "product/M01-PRODUCT-BASELINE.md"
  - "planning/M01-ROADMAP.md"
  - "planning/WORK-PACKAGE-REGISTER.md"
  - "architecture/ARCHITECTURE-BASELINE.md"
  - "architecture/ADR-REGISTER.md"
  - "status/RISK-REGISTER.md"
  - "validation/VAL-KF-CLOSURE-01.md"
  - "engineering/REQ-KNOWLEDGE-FOUNDATION-01.md"
  - "engineering/IMP-KNOWLEDGE-FOUNDATION-01.md"
  - "engineering/APP-BOOTSTRAP-SPECIFICATION.md"
  - "planning/ECONOMIC-ASSUMPTIONS.md"
  - "operations/INSTITUTIONAL-OPERATIONS.md"
  - "context/PROJECT-CONTEXT.md"
  - "governance/RAG-PROTOCOL.md"
  - "governance/REPOSITORY-INVENTORY.md"
  - "governance/SOURCE-RECONCILIATION.md"
  - "research/RESEARCH-REGISTER.md"
  - "operations/INFORMATION-CLASSIFICATION.md"
  - "validation/KNOWLEDGE-READINESS.md"
  - "validation/RAG-SCENARIOS.md"
  - "status/KF-CLOSURE-HANDOFF.md"
  - "planejamento/m01/README.md"
  - "AGENTS.md"
  - "governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md"
  - "status/CTO-DELIVERY-HANDOFF.md"
  - "validation/VAL-KNOWLEDGE-FOUNDATION-01.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "aaa4d4bb55f691f63734e949cb0288536de1c03e:README.md@0.1"
---

# Ancestralidade.org — documentação canônica

Este é o repositório `ancestralidade/docs`, fonte canônica documental do M01 — Diretório Religioso Nacional, produto de cliente da Axodus Business independente do Axodus Core. O checkpoint documental aaa4d4bb55f691f63734e949cb0288536de1c03e foi aceito pelo CTO e os seis cenários remotos foram validados por ele, conforme o [mandato de encerramento](governance/sources/knowledge-foundation-closure-mandate-01.md). A fundação continua aberta por dependência normativa; esta intervenção é restrita ao encerramento documental e o aplicativo continua bloqueado.

## Comece pela autorização

1. Identifique a tarefa e o papel do agente.
2. Leia o [estado corrente](status/CURRENT-STATUS.md).
3. Recupere o [mandato aplicável](governance/AUTHORITY-MODEL.md) e as [instruções](governance/PROJECT-INSTRUCTIONS.md).
4. Leia as [decisões pertinentes](decisions/DECISION-REGISTER.md).
5. Recupere [requisitos funcionais](product/M01-FUNCTIONAL-REQUIREMENTS.md), [requisitos de engenharia](engineering/REQUIREMENT-REGISTER.md) e [critérios](validation/M01-ACCEPTANCE-CRITERIA.md).
6. Verifique versões, fontes, condições, lacunas e documentos substituídos pelo [protocolo documental](governance/DOCUMENTATION-PROTOCOL.md).
7. Execute somente o que está autorizado; registre fontes e resultados e submeta ao gate indicado. Um link, um campo APPROVED ou permissões de GitHub não ampliam autoridade.

## Rotas por função

| Papel | Rota mínima além do estado corrente |
|---|---|
| Planner | [visão](product/PRODUCT-VISION.md) → [baseline M01](product/M01-PRODUCT-BASELINE.md) → [roadmap](planning/M01-ROADMAP.md) → [pacotes](planning/WORK-PACKAGE-REGISTER.md) |
| CTO | [arquitetura](architecture/ARCHITECTURE-BASELINE.md) → [ADRs](architecture/ADR-REGISTER.md) → [riscos](status/RISK-REGISTER.md) → [matriz KF vigente](validation/VAL-KF-CLOSURE-01.md) |
| Engenharia | [REQ-KF](engineering/REQ-KNOWLEDGE-FOUNDATION-01.md) → [IMP-KF](engineering/IMP-KNOWLEDGE-FOUNDATION-01.md) → [critérios](validation/M01-ACCEPTANCE-CRITERIA.md) → [separação do app](engineering/APP-BOOTSTRAP-SPECIFICATION.md) |
| Business | [premissas econômicas](planning/ECONOMIC-ASSUMPTIONS.md) → [decisões](decisions/DECISION-REGISTER.md) → [operação](operations/INSTITUTIONAL-OPERATIONS.md) |
| Marketing | [contexto](context/PROJECT-CONTEXT.md) → [visão](product/PRODUCT-VISION.md) → [limites de comunicação](governance/PROJECT-INSTRUCTIONS.md) |

## Domínios documentais

- [Contexto e propósito](context/PROJECT-CONTEXT.md).
- [Autoridade](governance/AUTHORITY-MODEL.md), [instruções](governance/PROJECT-INSTRUCTIONS.md), [governança documental](governance/DOCUMENTATION-PROTOCOL.md) e [recuperação contextual](governance/RAG-PROTOCOL.md).
- [Inventário](governance/REPOSITORY-INVENTORY.md) e [reconciliação de fontes](governance/SOURCE-RECONCILIATION.md), incluindo SOURCE_MISSING.
- [Produto](product/M01-PRODUCT-BASELINE.md), [decisões](decisions/DECISION-REGISTER.md) e [arquitetura](architecture/ARCHITECTURE-BASELINE.md).
- [Roadmap](planning/M01-ROADMAP.md), [work packages](planning/WORK-PACKAGE-REGISTER.md) e [pesquisas](research/RESEARCH-REGISTER.md).
- [Operações](operations/INSTITUTIONAL-OPERATIONS.md) e [classificação de informação](operations/INFORMATION-CLASSIFICATION.md).
- [Prontidão do conhecimento](validation/KNOWLEDGE-READINESS.md), [cenários de recuperação](validation/RAG-SCENARIOS.md) e [handoff atual](status/KF-CLOSURE-HANDOFF.md).

A [primeira entrega](planejamento/m01/README.md) é referência histórica preservada; seus estados antigos não substituem o estado corrente. O [AGENTS.md](AGENTS.md) contém o protocolo operacional para agentes. Consulte o [RAG protocol](governance/RAG-PROTOCOL.md) para recuperação de Markdown por referência Git. Não existe banco vetorial, sincronização automática ou aplicativo nesta entrega.


## Encerramento em revisão

[Revisão CTO registrada](governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md) → [matriz vigente e validação do encerramento](validation/VAL-KF-CLOSURE-01.md) → [handoff](status/KF-CLOSURE-HANDOFF.md). Resultado AC-KF: 12 PASS, 0 FAIL, 1 BLOCKED e 2 NOT_EXECUTED; AC-KF-03 depende do mandato original ausente. Gate imediato: CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW. A [execução anterior](status/CTO-DELIVERY-HANDOFF.md) e o [VAL original](validation/VAL-KNOWLEDGE-FOUNDATION-01.md) são evidências históricas preservadas, não a matriz atual. Novas alterações locais ainda não têm autorização de commit ou push.
