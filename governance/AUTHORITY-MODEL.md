---
id: ANCESTRALIDADE-AUTHORITY-MODEL
title: "Autoridades e limites de execução"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "sources/knowledge-foundation-mandate-01.md"
  - "sources/wp01-product-decision-record-1.1.md"
  - "sources/cto-technical-review-02.md"
  - "../status/CURRENT-STATUS.md"
  - "SOURCE-RECONCILIATION.md"
supersedes: null
last_updated: "2026-11-27"
---

# Autoridades e limites

Este mapa consolida competências expressamente informadas pelas fontes; não substitui uma hierarquia global oficial. As instruções globais com a hierarquia completa não foram fornecidas: **SOURCE_MISSING — SRC-MISSING-GLOBAL-INSTRUCTIONS**. Não inferir precedência entre autoridades em conflito material.

| Autoridade/papel | Competência evidenciada | Fonte |
|---|---|---|
| Presidência | autorização superior é declarada pelo CTO; o mandato da Presidência não foi fornecido integralmente | [KF-01](sources/knowledge-foundation-mandate-01.md) |
| Product Authority | direção de produto DEC-10–16, com limites e parâmetros preservados | [PDR 1.1](sources/wp01-product-decision-record-1.1.md) |
| CTO | direção técnica, mandatos de execução documental, revisão e aceite técnico | [review 02](sources/cto-technical-review-02.md), [KF-01](sources/knowledge-foundation-mandate-01.md) |
| Jurídico/responsável pelo tratamento | avaliação jurídica e responsabilidades de dados; nenhum parecer final disponível | [PDR 1.1](sources/wp01-product-decision-record-1.1.md) |
| Executivo/CFO/Cliente | recursos e decisões comerciais, ainda sem acordo ou orçamento final | [PDR 1.1](sources/wp01-product-decision-record-1.1.md) |
| Agent Coder | executar KF-01–05 no workspace e preparar evidências, sem declarar aceite do CTO | [KF-01](sources/knowledge-foundation-mandate-01.md) |

Aplicar a instrução explícita vigente do usuário e registrar sua origem. Um registro posterior só substitui o escopo que declara substituir: o PDR 1.1 supera a situação antiga das decisões, mas não fecha gates técnicos; KF-01 libera escrita documental e não aplicativo, commit, push ou merge. Diante de conflito não reconciliado, registrar ambos e escalar à autoridade competente, como em T01.

Próximo gate imediato: **CTO_KNOWLEDGE_FOUNDATION_DELIVERY_REVIEW**. A referência histórica de commit não constitui autorização para criar outro. Veja [estado](../status/CURRENT-STATUS.md) e [fontes ausentes](SOURCE-RECONCILIATION.md).
