---
id: ANCESTRALIDADE-RISK-REGISTER
title: "Riscos, bloqueadores e conflitos"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../governance/SOURCE-RECONCILIATION.md"
  - "CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
---

# Registro de riscos e bloqueadores

Consolidação do [mandato KF](../governance/sources/knowledge-foundation-mandate-01.md), [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md) e [reconciliação](../governance/SOURCE-RECONCILIATION.md). Severidades são avaliações qualitativas preliminares, não probabilidades medidas. Todos os responsáveis são funções requeridas, não pessoas designadas.

| ID | Risco/pendência | Severidade / estado | Mitigação, dependência e responsável | Gate |
|---|---|---|---|---|
| B01/C10 | mandato MVP original ausente | alta / SOURCE_MISSING | obter original, reconciliar AC-01–18; Produto/CTO | domínio/KF-03 |
| B02 | hierarquia global ausente | alta / SOURCE_MISSING | recuperar instruções, não inferir precedência; CTO | governança |
| T01 | disputa admitida e exposição de perfil já publicado | alta / NORMATIVE_RECONCILIATION_PENDING | predicados distintos e mandato original; Produto/Jurídico/CTO | contratos |
| T02 | perda do último representante | alta / POLICY_SPECIFICATION_REQUIRED | recuperação humana e política de exposição; Produto | contratos/operação |
| T03 | restore anterior a revogações | alta / TECHNICAL_QUALIFICATION_REQUIRED | reconciliar fatos posteriores ou bloquear público; CTO | provedor/recuperação |
| T04 | mídia revogável e cache | alta / TECHNICAL_QUALIFICATION_REQUIRED | avaliar entrega privada/controlada e custo; CTO | provedor/privacidade |
| B03 | WP-02 parcial | média / OPEN | completar termos, limites, região, comparação e ensaios autorizados; CTO | WP02 |
| B04 | avaliação jurídica ausente | alta / OPEN | finalidades, bases, retenção e responsabilidades; Jurídico | WP03 |
| B05 | orçamento e titularidade concretos indefinidos | alta / OPEN | WP-04 e negociação DEC-16; CFO/Cliente/Executivo | WP04 |
| B06 | capacidade/SLA/operadores não definidos | alta / OPEN | medir fluxos no piloto autorizado; Operação | operacional |
| B07 | histórico registra remoções amplas anteriores | média / INTENT_NOT_ESTABLISHED | informar e manter histórico, sem restaurar ou apagar autonomamente; CTO | revisão KF |
| B08 | novos documentos não publicados | média / GATE_DEPENDENCY | commit/push e recuperação independente após autorização; CTO | RAG remoto/KF |
| R01 | fraude, apropriação de conta e acesso cruzado | alta / OPEN | autorização institucional, MFA e testes futuros; engenharia | segurança |
| R02 | intolerância, abuso de denúncia e inferência de endereço | alta / OPEN | moderação humana, projeção pública e testes; Produto/Segurança | privacidade |
| R03 | informação pública desatualizada e baixa adesão | média / OPEN | piloto voluntário e manutenção institucional; Produto | piloto |

Não se declarou resolução de conflitos normativos: T01 está tratado como bloqueador, não regra congelada. O PDR 1.1 supera apenas a pendência de direção DEC-10–16; não elimina estes riscos. Não há autorização de construir app, contratar, operar piloto real ou fechar Phase 00. [Estado corrente](CURRENT-STATUS.md).
