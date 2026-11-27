---
id: ANCESTRALIDADE-REPOSITORY-INVENTORY
title: "Inventário inicial do repositório"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "SOURCE-RECONCILIATION.md"
  - "../status/CTO-DELIVERY-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
---

# Inventário — antes da escrita KF

Inspeção em 27/11/2026: origin https://github.com/ancestralidade/docs.git, branch corrente dev, HEAD inicial `1e5c1a6bdbb567175cb6a7dbd6b06d3d7846d71e`, working tree limpo e sem alterações preexistentes observadas. Branches locais: dev e agents/pasted-text-attachments-handling; refs remotas locais correspondentes, origin/HEAD → origin/dev. Nenhuma política de branches foi definida ou alterada.

Conector GitHub get_repo confirmou ancestralidade/docs, visibility public, default_branch dev e archived=false. fetch_file recuperou AGENTS no SHA inicial, blob `5d42bdd62fbc5dd376b364a5b0b8948720cab4c2`. API pública branches/dev confirmou o mesmo SHA e protected=false; rulesets retornou lista vazia. O endpoint de proteção detalhada retornou HTTP 401: política completa não comprovada. CLI gh não está instalada; foi usado conector e API pública somente para leitura, sem credenciais expostas. Permissões técnicas não são autorização para mutação.

## Arquivos iniciais

| Caminho | Bytes iniciais | SHA-256 inicial |
|---|---:|---|
| AGENTS.md | 1409 | `c669142d62fc75d39f92613888f9cfa318d4e40525b2a755867b41e66349f19a` |
| planejamento/m01/README.md | 812 | `13d6d377bdae981ca7fc99da6bd1b94ab1b8510a5b155a0904364fc487eab43b` |
| planejamento/m01/disposicao-e-proximos-passos.md | 4318 | `9587523ac9e6275430bbcb669b7d26d8afc88edbbd10609a54cc9b33cbd1108f` |
| planejamento/m01/planejamento-tecnico-rev-0.2.md | 44463 | `c0c9690d50125f84aba29658e9da25895c3232e9f78cc1d79c4cf4edfcec2ee3` |
| Arquivo | ID/versão/estado inicial e autoridade | Ação |
|---|---|---|
| AGENTS | sem frontmatter; instruções do usuário | preservar texto e complementar com navegação e limites KF |
| planejamento/m01/README | índice da primeira entrega; sem ID | preservar corpo, acrescentar metadados e aviso histórico |
| planejamento/m01/planejamento-tecnico-rev-0.2 | revisão 0.2 aceita como baseline pelo CTO; estados posteriores não incorporados | preservar integralmente o corpo e identificar baseline histórica |
| planejamento/m01/disposicao-e-proximos-passos | consolidação do agente da primeira entrega | preservar corpo e marcar snapshot histórico; encaminhar ao estado corrente |

Não existiam diretórios canônicos nem documentos P0 na raiz além de AGENTS. Não foram observadas duplicações normativas entre os quatro arquivos, mas há referências sobrepostas e estados antigos de DEC-10–16 que precisam de aviso histórico. Não foram encontrados links relativos quebrados nos três arquivos iniciais na inspeção; a validação da entrega abrange o conjunto final.

## Histórico relevante

O merge `1e5c1a6` incorpora os documentos da primeira entrega e, em comparação com seu primeiro pai, registra 513 arquivos alterados, 462 inserções e 28.512 remoções de linhas. A intenção da remoção de documentação anterior não está comprovada nesta execução. Não houve restauração, exclusão adicional, rebase ou reescrita. O commit `02f082f` corresponde à inclusão da documentação M01; `3e1ad65` e o commit inicial permanecem no histórico. Conteúdo histórico não foi republicado indiscriminadamente.

A busca de dados inadequados limitou-se aos documentos atuais e às fontes recuperadas para esta entrega; não é auditoria completa do histórico público. Informações de autor de commits não foram copiadas. [Reconciliação](SOURCE-RECONCILIATION.md) classifica fontes e lacunas. [Handoff](../status/CTO-DELIVERY-HANDOFF.md) lista arquivos e mudanças reais.
