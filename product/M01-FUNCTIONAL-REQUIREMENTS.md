---
id: ANCESTRALIDADE-M01-FUNCTIONAL-REQUIREMENTS
title: "Requisitos funcionais e dependências"
version: "0.7"
status: PUBLIC_DEV_BASELINE_PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/technical-planning-mandate-01.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../validation/M01-ACCEPTANCE-CRITERIA.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../governance/sources/m01-mvp-original-mandate-01.md"
  - "../governance/sources/m01-directory-construction-mandate-01.md"
  - "../governance/reviews/cto-kf-final-acceptance-01.md"
  - "../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "../validation/AC-KF-ACCEPTED-01.md"
  - "../engineering/REQ-APP-BOOTSTRAP-01.md"
  - "../engineering/IMP-APP-BOOTSTRAP-01.md"
  - "../validation/VAL-APP-BOOTSTRAP-01.md"
  - "../status/APP-BOOTSTRAP-HANDOFF.md"
  - "../governance/decisions/kf06-visibility-amendment-02.md"
  - "../research/WP02-VERCEL-HOBBY-DEV-01.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "7c95863ab62baeb9d6ef1d5140b172fb04a06d74:product/M01-FUNCTIONAL-REQUIREMENTS.md@0.6"
---

# Requisitos funcionais consolidados

Origem de R01–R14: [mandato técnico](../governance/sources/technical-planning-mandate-01.md) e [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md); atualização de direção de produto: [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md). Prioridade M01/P0 conforme mandato; o detalhamento ainda não constitui contrato congelado. Ver [AC-01–18](../validation/M01-ACCEPTANCE-CRITERIA.md).

| ID | Classe e requisito | Dependências | Aceite futuro / AC |
|---|---|---|---|
| R01 | funcional: busca e perfil sem login | publicação e projeção segura | só dados elegíveis; AC-01 |
| R02 | negócio: identidade institucional independente | DEC-10/T02 | revogar usuário não destrói instituição; AC-03/15 |
| R03 | segurança: confirmar email por código/link temporário; se endereço institucional declarado for distinto do pessoal, confirmar independentemente | representação e IAM; contrato de expiração/uso único pendente | confirmação não prova representação; acesso cruzado negado; AC-04/15 derivados |
| R04 | negócio: publicação condicionada sem espera mínima | consentimento/triagem/representação; T01 | condição ausente bloqueia nova publicação; AC-05/06/13 |
| R05 | privacidade: retirada de consentimento interrompe exposição controlada | T03/T04 | API/HTML/mídia/cache não entregam conteúdo revogado; AC-14 |
| R06 | funcional: indicação privada e adesão voluntária | fila e convites | não gera perfil público ou vínculo; AC-07 |
| R07 | funcional: selo opcional social/manual equivalente | DEC-15 e parâmetros | desafio expirado rejeitado; selo ausente não despublica; AC-10/11 |
| R08 | privacidade/funcional: localização atual autorizada, cidade/bairro/endereço/CEP manual, raio, religião/tradição/vertente, lista/mapa, distância autorizada e rota externa | DEC-11; regiões e testes | ponto privado não afeta resultados nem permite inferência; AC-02/17 derivados |
| R09 | funcional: card/perfil, visitação e atividades | contratos C01/C03 do planejamento | mesmo evento satisfaz filtros combinados; AC-08/09 |
| R10 | funcional: taxonomia extensível e autodeclarada | catálogo e governança | termos múltiplos e aliases; sem ranking |
| R11 | operacional: fila simples centralizada e decisões humanas | DEC-12/13 e parâmetros | denúncia não suspende automaticamente; motivo registrado; AC-13/16 |
| R12 | segurança: auditoria, isolamento, uploads e restore | WP-02/03 e T03/T04 | testes BOLA/abuso/recuperação; AC-15/16 |
| R13 | não funcional: independência, web móvel e acessibilidade | arquitetura e testes | nenhum Axodus Core obrigatório; AC-18 |
| R14 | privacidade: minimização e separação de dados | avaliação jurídica WP-03 | não exigir religião do visitante, nem endereço preciso desnecessário |

Metas p95 de busca <1 s, disponibilidade 99,5%, RPO 24 h e RTO 8 h eram propostas do planejamento; não são compromissos ou resultados medidos. Os contratos C01–C09 e a fatia vertical permanecem referências de desenho no planejamento; a matriz não os promove a implementação autorizada. A matriz registra cobertura por conteúdo; C10 foi definitivamente resolvida pelo aceite CTO.


Preparação COR-03/04 conforme [mandato NI](../governance/sources/normative-integration-mandate-01.md), sem declarar equivalência dos números AC acima com critérios originais/reemitidos: relações por conteúdo constam na matriz. T01 NORMATIVE_DIRECTION_APPROVED; contratos NOT_FROZEN. C10 está RESOLVED e NI-G01 PASS permitiu concluir a comparação e preparar a Rev. 1.1, posteriormente ratificada. [Rastreabilidade](../validation/M01-NORMATIVE-TRACEABILITY.md). Os demais requisitos e decisões foram preservados; não foi acrescido módulo futuro ou compromisso comercial.


## Origem integral e testes positivos

O [original MVP recebido](../governance/sources/m01-mvp-original-mandate-01.md) é a fonte direta de fluxos, especialmente §§5–6/11/13–14/18/27. R01/R08 preservam localização, raio, religião, lista/perfil e rota externa autorizada; R02/R03 preservam criar conta, cadastrar e administrar instituição e enviar/validar email; R06 preserva indicação funcional completa e privada; R09 preserva consulta de orientações declaradas; R07 preserva solicitar N2, emitir código/card, receber URL e decisão; R05 preserva solicitar retirada, não só efeito negativo de revogação. O [plano futuro](../validation/M01-ACCEPTANCE-CRITERIA.md) detalha positivos/negativos para os 18 MVP:AC-* sem testes executados.

Os 26 CONSTRUCTION:AC-* da [fonte distinta](../governance/sources/m01-directory-construction-mandate-01.md) continuam propostos. Reutilização de números não estabelece correspondência; [matriz](../validation/M01-NORMATIVE-TRACEABILITY.md) contém os 18 pares originais/consolidados e o conjunto proposto de construção, comparados por conteúdo. Todas as nove fontes foram recebidas; DEC-01–16 foram preservadas e a Rev. 1.1 foi ratificada.

## Aceite KF vigente e bootstrap restrito do App

O [aceite final CTO](../governance/reviews/cto-kf-final-acceptance-01.md), recebido na [fonte integral](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md), encerra Phase 00A/00B como CLOSED — ACCEPTED, KF-01–05 COMPLETE, NI COMPLETE — ACCEPTED, C10 RESOLVED_BY_SOURCE_RECONCILIATION_AND_AUTHORIZED_NORMATIVE_REBASELINE e AC-KF-03-R1 PASS. [Matriz aceita](../validation/AC-KF-ACCEPTED-01.md): 13 PASS, 0 FAIL, 0 BLOCKED e 2 NOT_EXECUTED antes do KF-06. O agente registra a determinação expressa; recuperação remota independente e aceite pertencem ao CTO.

Checkpoint documental aceito **dad48511595f1d0fa3d06590da222cc0fabaef0a**; mandato M01 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, RATIFIED — EFFECTIVE desde 2026-11-27. Instrumento aprovado, aditivo, fontes, VALs/JSONs e redlines preservados. O aceite do checkpoint não constitui autorização retroativa genérica das operações Git.

KF-06 / Phase 00C **AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP** pelo mandato ANCESTRALIDADE-CTO-MANDATE-KF06-01. [REQ](../engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](../engineering/IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md) e [handoff](../status/APP-BOOTSTRAP-HANDOFF.md). ancestralidade/app foi criado pelo usuário; PUBLIC confirmado nesta emenda, default branch main e bootstrap publicado em 0ec73788d4c0fc3ea1ddaa7e1b161917870941bc. Criação/visibilidade verificadas, sem commit do agente. Referências normativas do app apontam a SHA e blobs de docs, sem cópia da autoridade normativa. Registros anteriores de bootstrap foram recuperados em 7c95863ab62baeb9d6ef1d5140b172fb04a06d74; a emenda atual permanece local, sem SHA publicado.

AC-KF-14/15 continuam sem PASS definitivo até integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED, contratos de domínio NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED e contrato NOT_FROZEN; T02–T04 OPEN; WP-02–04 com seus gates; DEC-16 APPROVED_FRAMEWORK. Mandato de construção PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, 26 critérios sem aprovação automática. Nenhum teste de aplicativo executado.

Gate corrente: **CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW**. Commit/push/merge, implementação M01/Phase 01, dependências/frameworks, stack definitiva, banco, infraestrutura, contratação, compromissos financeiros, políticas organizacionais e deploy NOT_AUTHORIZED. Esta execução reúne registro do aceite e bootstrap, sem outra intervenção documental exclusiva de encerramento.


A [emenda VISIBILITY-02](../governance/decisions/kf06-visibility-amendment-02.md) substitui exclusivamente a condição PRIVATE por PUBLIC / OPEN_DEVELOPMENT em DEV; PRIVATE anterior SUPERSEDED, evidências preservadas. Licença Open Source, titularidade e hospedagem PROD NOT_ESTABLISHED; somente dados sintéticos, sem segredos, dados pessoais reais, conteúdo institucional protegido ou evidência privada. Vercel Hobby PREFERRED_DEV_CANDIDATE com [WP-02 aberto](../research/WP02-VERCEL-HOBBY-DEV-01.md), sem seleção/contratação/deploy. Gates de integração preservados; a íntegra da autorização Parent AUTH-KF06-INTEGRATION-01 não foi recebida nesta execução.
