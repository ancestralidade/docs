---
id: ANCESTRALIDADE-M01-ACCEPTANCE-CRITERIA
title: "Critérios M01 e reconciliação pendente"
version: "0.2"
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
  - "../governance/sources/normative-integration-mandate-01.md"
  - "M01-NORMATIVE-TRACEABILITY.md"
  - "VAL-NORMATIVE-INTEGRATION-01.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "5c425c13ede4f72e4ba01f24def21dfb40a6740d:validation/M01-ACCEPTANCE-CRITERIA.md@0.1"
---

# AC-01–18 — fonte parcial e testes futuros

**C10 OPEN_SOURCE_RECONCILIATION_PENDING; NI-G01 BLOCKED.** Os títulos abaixo são os reproduzidos no [mandato técnico](../governance/sources/technical-planning-mandate-01.md), não o conteúdo integral do mandato superior MVP. As verificações são propostas derivadas do [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md) e [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md). Nenhum teste do aplicativo foi executado; nenhum AC recebe declaração de conformidade ao original.

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
| 13 | disputas de representação | denúncia/admissão sem suspensão automática; T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; R04/R11 |
| 14 | revogação de consentimento | interrupção em superfícies controladas e recuperação segura; R05 |
| 15 | isolamento e autorização | acesso entre instituições negado; R02/R03/R12 |
| 16 | auditoria | ator, data, fundamento e resultado sem segredos; R11/R12 |
| 17 | privacidade geográfica | ponto privado não afeta resultado nem metadados; R08 |
| 18 | independência arquitetural | nenhum componente Axodus Core obrigatório; R13 |

Após recuperar o original: confrontar texto, versão e autoridade, registrar divergência por AC, ajustar requisitos e obter reconciliação humana antes de declarar conformidade. Não confundir ACs funcionais futuros com [AC-KF documentais](VAL-KNOWLEDGE-FOUNDATION-01.md). [Registro REQ/IMP/VAL](../engineering/REQUIREMENT-REGISTER.md).


## Condição da integração normativa

O [mandato NI](../governance/sources/normative-integration-mandate-01.md) relata localização do original e determina comparar critérios individualmente, por texto/efeito, com os reemitidos. Nem o original integral nem a versão consolidada 1.0 e seus critérios foram recebidos; esta tabela permanece lista derivada do mandato técnico, não tabela de equivalência. A [matriz bidirecional](M01-NORMATIVE-TRACEABILITY.md) registra zero pares avaliados e cobertura não estabelecida. Não se alterou numeração histórica ou se eliminaram requisitos para forçar correspondência. COR-05 e C10 dependem das fontes; a revisão 1.1 e aprovação definitiva continuam pendentes. AC-KF-03-R1 é tratado separadamente na [VAL-NI](VAL-NORMATIVE-INTEGRATION-01.md).
