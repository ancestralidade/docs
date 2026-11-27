---
id: ANCESTRALIDADE-REQ-KNOWLEDGE-FOUNDATION-01
title: "REQ — fundação documental canônica"
version: "1.0"
status: AUTHORIZED_FOR_EXECUTION
authority: CTO_MANDATE_KF_01
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "../validation/VAL-KNOWLEDGE-FOUNDATION-01.md"
  - "IMP-KNOWLEDGE-FOUNDATION-01.md"
supersedes: null
last_updated: "2026-11-27"
---

# REQ — Knowledge Foundation

Execução autorizada pelo [mandato ANCESTRALIDADE-CTO-MANDATE-KF-01](../governance/sources/knowledge-foundation-mandate-01.md), versão 1.0, 27/11/2026. Esta REQ deriva desse instrumento, não recria uma autorização de produto ou da Presidência ausente.

Objetivo: reconciliar fontes, organizar documentação canônica na raiz de ancestralidade/docs por domínio, criar README/AGENTS navegáveis, registrar decisões e bloqueadores e demonstrar recuperação contextual local. Usar identificadores, versões e, após autorização própria, commits para rastreabilidade. Não criar app, infraestrutura vetorial, sincronização automática ou aplicativo M01.

| Etapa | Escopo autorizado | Saída |
|---|---|---|
| KF-01 | inspeção sem escrita inicial, Git e políticas | inventário e baseline do workspace |
| KF-02 | recuperar fontes e identificar lacunas | matriz de reconciliação e SOURCE_MISSING |
| KF-03 | criar documentos efetivos e preservar fontes | índice, requisitos, decisões, estados e domínios |
| KF-04 | metadados e protocolo de recuperação | documentação e RAG protocol |
| KF-05 | validações de documentos, fontes e recuperação | VAL, cenários e handoff |
| KF-06 | bootstrap futuro do app | NOT_AUTHORIZED |

Aceite documental AC-KF-01–12, com limites de recuperação independente; AC-KF-13 depende de commit e aceite CTO; AC-KF-14–15 são KF-06 fora do escopo atual. Nenhum critério ausente deve receber PASS. Não classificar fundação ACCEPTED. [VAL](../validation/VAL-KNOWLEDGE-FOUNDATION-01.md) registra resultados reais.

Entrega pronta para revisão contém fontes e lacunas, documentos, índice funcional, evidências e diff revisável. Classificação permitida adequada à execução com fontes ausentes: EXECUTED_WITH_BLOCKERS. Gate de parada: CTO_KNOWLEDGE_FOUNDATION_DELIVERY_REVIEW. Commit, push e merge não autorizados. [IMP](IMP-KNOWLEDGE-FOUNDATION-01.md).
