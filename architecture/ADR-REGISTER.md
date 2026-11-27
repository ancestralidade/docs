---
id: ANCESTRALIDADE-ADR-REGISTER
title: "Registro de decisões arquiteturais"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/cto-technical-review-02.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../decisions/DECISION-REGISTER.md"
  - "ARCHITECTURE-BASELINE.md"
  - "../research/RESEARCH-REGISTER.md"
supersedes: null
last_updated: "2026-11-27"
---

# ADRs e respectivos estados

Fonte: [review CTO 02](../governance/sources/cto-technical-review-02.md); fundamentação original no [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md). Registro consolidado, não novas ADRs aprovadas.

| ADR | Direção | Estado CTO | Limite |
|---|---|---|---|
| ADR-01 | monólito modular | ACCEPTED | sem microsserviços prematuros |
| ADR-02 | PostgreSQL/PostGIS | ACCEPTED | versões, índices, capacidade e fornecedor por qualificar |
| ADR-03 | Next.js/TypeScript | PREFERRED_CANDIDATE | alternativa Django/Python segue comparação, sem troca de stack deliberada |
| ADR-04 | identidade gerenciada | PRINCIPLE_ACCEPTED | fornecedor, MFA e recuperação não selecionados |
| ADR-05 | objetos S3-compatible | PRINCIPLE_ACCEPTED | entrega revogável e custos T04 abertos |
| ADR-06 | verificação manual independente | ACCEPTED | APIs sociais não podem ser dependência obrigatória |

Mudanças futuras devem registrar problema, opções, consequência, autoridade e referência; não converter estudo em decisão. As CTO-KF-DEC-01–09 são decisões de organização documental e ficam no [registro geral](../decisions/DECISION-REGISTER.md), sem duplicar a numeração ADR. [Arquitetura](ARCHITECTURE-BASELINE.md) e [pesquisa](../research/RESEARCH-REGISTER.md) mantêm as dependências visíveis.
