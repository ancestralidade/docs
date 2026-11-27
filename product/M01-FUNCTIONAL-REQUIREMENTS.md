---
id: ANCESTRALIDADE-M01-FUNCTIONAL-REQUIREMENTS
title: "Requisitos funcionais e dependências"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/technical-planning-mandate-01.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../validation/M01-ACCEPTANCE-CRITERIA.md"
supersedes: null
last_updated: "2026-11-27"
---

# Requisitos funcionais consolidados

Origem de R01–R14: [mandato técnico](../governance/sources/technical-planning-mandate-01.md) e [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md); atualização de direção de produto: [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md). Prioridade M01/P0 conforme mandato; o detalhamento ainda não constitui contrato congelado. Ver [AC-01–18](../validation/M01-ACCEPTANCE-CRITERIA.md).

| ID | Classe e requisito | Dependências | Aceite futuro / AC |
|---|---|---|---|
| R01 | funcional: busca e perfil sem login | publicação e projeção segura | só dados elegíveis; AC-01 |
| R02 | negócio: identidade institucional independente | DEC-10/T02 | revogar usuário não destrói instituição; AC-03/15 |
| R03 | segurança: confirmação de canais e autorização contextual | representação e IAM | email isolado não prova autoridade; negar acesso cruzado; AC-04/15 |
| R04 | negócio: publicação condicionada sem espera mínima | consentimento/triagem/representação; T01 | condição ausente bloqueia nova publicação; AC-05/06/13 |
| R05 | privacidade: retirada de consentimento interrompe exposição controlada | T03/T04 | API/HTML/mídia/cache não entregam conteúdo revogado; AC-14 |
| R06 | funcional: indicação privada e adesão voluntária | fila e convites | não gera perfil público ou vínculo; AC-07 |
| R07 | funcional: selo opcional social/manual equivalente | DEC-15 e parâmetros | desafio expirado rejeitado; selo ausente não despublica; AC-10/11 |
| R08 | privacidade: descoberta usa somente localização autorizada | DEC-11, regiões e testes | dados privados não afetam resultado público; AC-02/17 |
| R09 | funcional: card/perfil, visitação e atividades | contratos C01/C03 do planejamento | mesmo evento satisfaz filtros combinados; AC-08/09 |
| R10 | funcional: taxonomia extensível e autodeclarada | catálogo e governança | termos múltiplos e aliases; sem ranking |
| R11 | operacional: fila simples centralizada e decisões humanas | DEC-12/13 e parâmetros | denúncia não suspende automaticamente; motivo registrado; AC-13/16 |
| R12 | segurança: auditoria, isolamento, uploads e restore | WP-02/03 e T03/T04 | testes BOLA/abuso/recuperação; AC-15/16 |
| R13 | não funcional: independência, web móvel e acessibilidade | arquitetura e testes | nenhum Axodus Core obrigatório; AC-18 |
| R14 | privacidade: minimização e separação de dados | avaliação jurídica WP-03 | não exigir religião do visitante, nem endereço preciso desnecessário |

Metas p95 de busca <1 s, disponibilidade 99,5%, RPO 24 h e RTO 8 h eram propostas do planejamento; não são compromissos ou resultados medidos. Os contratos C01–C09 e a fatia vertical permanecem referências de desenho no planejamento; a matriz não os promove a implementação autorizada. C10 impede declarar equivalência integral aos ACs do mandato original.
