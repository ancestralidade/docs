---
id: ANCESTRALIDADE-DOCUMENTATION-PROTOCOL
title: "Protocolo documental"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "sources/knowledge-foundation-mandate-01.md"
  - "../status/CURRENT-STATUS.md"
  - "../decisions/DECISION-REGISTER.md"
  - "REPOSITORY-INVENTORY.md"
  - "SOURCE-RECONCILIATION.md"
  - "../validation/VAL-KNOWLEDGE-FOUNDATION-01.md"
supersedes: null
last_updated: "2026-11-27"
---

# Protocolo documental

Protocolo preparado em execução do [KF-01](sources/knowledge-foundation-mandate-01.md), sujeito à revisão CTO. Não constitui aprovação independente de suas regras derivadas.

Cada Markdown mantido tem frontmatter com id único, title, version, status, authority, maintainer, module, classification, references, supersedes e last_updated. O estado documental e o estado de uma decisão citada são distintos: uma consolidação DERIVED_REVIEW_REQUIRED pode registrar uma decisão APPROVED com fonte expressa. Nunca usar APPROVED por padrão. Classification não é controle de acesso.

| Estado documental | Uso |
|---|---|
| SOURCE_RECORD | transcrição rastreada; estados internos pertencem à data e autoridade da fonte |
| DERIVED_REVIEW_REQUIRED | consolidação ou protocolo do agente, em revisão |
| PREPARED_FOR_CTO_REVIEW | índice ou entrega preparados; não aceitos |
| HISTORICAL_BASELINE | revisão preservada que foi aceita como baseline, com estados posteriores separados |
| HISTORICAL_SNAPSHOT | registro antigo preservado; não fonte de estado corrente |
| ACTIVE_USER_INSTRUCTIONS | instruções operacionais do usuário, complementadas dentro do mandato |
| EXECUTED_WITH_BLOCKERS | execução documental e validações feitas com lacunas explícitas |

A referência de estado corrente é [CURRENT-STATUS](../status/CURRENT-STATUS.md), com links para provas. O [registro de decisões](../decisions/DECISION-REGISTER.md) consolida deliberações; as fontes não são cópias normativas independentes. Não apagar fontes antigas para resolver conflitos: registrar substituição limitada, versão, autoridade e impacto. Fonte ausente é SOURCE_MISSING, nunca texto oficial reconstruído.

Uma alteração informa evidências e dependências, incrementa versão quando muda conteúdo e atualiza last_updated. Campos supersedes apontam documento substituído apenas quando existe substituição efetiva; null não significa que toda versão anterior foi invalidada. Commits e caminhos fixam a referência após gate próprio; arquivos não commitados são revisão local, sem SHA de entrega inventado.

Antes da revisão: validar metadados, IDs, links, aprovação e fontes, estados e autorização, classificação e dados sensíveis. Preservar conteúdo anterior e registrar hashes e transformações. Commit, publicação remota e recuperação independente são gates separados. Consulte [inventário](REPOSITORY-INVENTORY.md), [reconciliação](SOURCE-RECONCILIATION.md) e [validação](../validation/VAL-KNOWLEDGE-FOUNDATION-01.md).
