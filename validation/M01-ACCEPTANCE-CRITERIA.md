---
id: ANCESTRALIDADE-M01-ACCEPTANCE-CRITERIA
title: "Critérios M01 e reconciliação pendente"
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
  - "VAL-KNOWLEDGE-FOUNDATION-01.md"
  - "../engineering/REQUIREMENT-REGISTER.md"
supersedes: null
last_updated: "2026-11-27"
---

# AC-01–18 — fonte parcial e testes futuros

**C10 BLOCKED_BY_SOURCE_MANDATE.** Os títulos abaixo são os reproduzidos no [mandato técnico](../governance/sources/technical-planning-mandate-01.md), não o conteúdo integral do mandato superior MVP. As verificações são propostas derivadas do [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md) e [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md). Nenhum teste do aplicativo foi executado; nenhum AC recebe declaração de conformidade ao original.

| AC | Título recuperado | Verificação futura proposta / requisito |
|---|---|---|
| 01 | descoberta pública sem conta | pesquisa sem login, rascunhos ausentes; R01 |
| 02 | localização e navegação autorizadas | distância/rota só para PUBLIC, sem inferência; R08 |
| 03 | cadastro institucional | identidade persiste após exclusão de conta; R02 |
| 04 | confirmação institucional | email não prova representação; R03 |
| 05 | publicação autorizada | condição ausente impede nova publicação; R04 |
| 06 | publicação sem espera mínima | última aprovação permite publicar, sem temporizador obrigatório; R04 |
| 07 | indicação comunitária privada | indicação não cria perfil público ou vínculo; R06 |
| 08 | perfil resumido e completo | campos e fallbacks sem dados privados; R09 |
| 09 | orientações de visitação | condições e filtros da mesma atividade; R09 |
| 10 | verificação complementar | desafio expirado recusado, selo opcional; R07 |
| 11 | verificação manual equivalente | mesmo selo após aprovação; R07 |
| 12 | separação dos estados | selo revogado não apaga perfil por si só; R04/R07 |
| 13 | disputas de representação | denúncia isolada sem suspensão; T01 ainda condicionado; R04/R11 |
| 14 | revogação de consentimento | interrupção em superfícies controladas e recuperação segura; R05 |
| 15 | isolamento e autorização | acesso entre instituições negado; R02/R03/R12 |
| 16 | auditoria | ator, data, fundamento e resultado sem segredos; R11/R12 |
| 17 | privacidade geográfica | ponto privado não afeta resultado nem metadados; R08 |
| 18 | independência arquitetural | nenhum componente Axodus Core obrigatório; R13 |

Após recuperar o original: confrontar texto, versão e autoridade, registrar divergência por AC, ajustar requisitos e obter reconciliação humana antes de declarar conformidade. Não confundir ACs funcionais futuros com [AC-KF documentais](VAL-KNOWLEDGE-FOUNDATION-01.md). [Registro REQ/IMP/VAL](../engineering/REQUIREMENT-REGISTER.md).
