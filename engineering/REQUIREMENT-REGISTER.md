---
id: ANCESTRALIDADE-REQUIREMENT-REGISTER
title: "Rastreabilidade REQ, IMP e VAL"
version: "0.8"
status: PUBLIC_DEV_BASELINE_PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "REQ-KNOWLEDGE-FOUNDATION-01.md"
  - "IMP-KNOWLEDGE-FOUNDATION-01.md"
  - "../validation/VAL-KNOWLEDGE-FOUNDATION-01.md"
  - "APP-BOOTSTRAP-SPECIFICATION.md"
  - "../product/M01-FUNCTIONAL-REQUIREMENTS.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../governance/sources/knowledge-foundation-closure-mandate-01.md"
  - "../governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md"
  - "../validation/VAL-KF-CLOSURE-01.md"
  - "REQ-NORMATIVE-INTEGRATION-01.md"
  - "IMP-NORMATIVE-INTEGRATION-01.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../status/NI-DELIVERY-HANDOFF.md"
  - "../governance/reviews/cto-source-transfer-01.md"
  - "../validation/VAL-NI-SOURCE-TRANSFER-01.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../status/NI-SOURCE-TRANSFER-HANDOFF.md"
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
previous_revision: "7c95863ab62baeb9d6ef1d5140b172fb04a06d74:engineering/REQUIREMENT-REGISTER.md@0.7"
---

# Registro de engenharia

| ID/pacote | Objetivo e fonte | Estado e evidência |
|---|---|---|
| [REQ-KF](REQ-KNOWLEDGE-FOUNDATION-01.md) | mandato KF-01, documento autorizado | AUTHORIZED_FOR_EXECUTION |
| [IMP-KF](IMP-KNOWLEDGE-FOUNDATION-01.md) | fundação documental KF-01–05 | EXECUTED_WITH_BLOCKERS |
| [VAL-KF original](../validation/VAL-KNOWLEDGE-FOUNDATION-01.md) | critérios e recuperação locais da entrega anterior | histórico preservado, não matriz corrente |
| KF-06 / app | [especificação mínima](APP-BOOTSTRAP-SPECIFICATION.md) | AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP; REQ/IMP/VAL próprios, sem implementação M01 |
| R01–R14 M01 | [requisitos funcionais](../product/M01-FUNCTIONAL-REQUIREMENTS.md) | confrontados com fontes integrais na matriz; Rev. 1.1 ratificada, contratos NOT_FROZEN |

## Pacotes futuros do aplicativo

Mantêm a decomposição do [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md), sem autorização de execução:

| REQ/IMP/VAL futuros | Escopo | Dependência e aceite futuro |
|---|---|---|
| 01 | identidade, vínculo e instituição | DEC-10/T02; AC-03/04/15 |
| 02 | consentimento, representação e publicação | pacote 01, T01; AC-05/06/12/13/14 |
| 03 | busca, localização e atividades | DEC-11/14 e publicação segura; AC-01/02/08/09/17 |
| 04 | indicação e selo | DEC-15/parâmetros; AC-07/10/11 |
| 05 | operação, segurança e auditoria | DEC-12/13, T03/T04; AC-13/15/16 |
| 06 | piloto e evidências integradas | pacotes anteriores, jurídico, operação e economia; AC-01–18 |

Cada IMP futuro: NOT_AUTHORIZED. Gate de requisitos/contratos deve preceder liberação executiva e definição de responsável. Aceitação dos critérios originais ainda bloqueada por C10. Autorizações e versões canônicas devem ser referenciadas por ID e commit aceito quando existir.


## Histórico — intervenção de encerramento

ANCESTRALIDADE-IMP-KF-CLOSURE-01 executa o [mandato de encerramento](../governance/sources/knowledge-foundation-closure-mandate-01.md), sem nova rodada integral de KF-01–05. [Revisão CTO](../governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md): checkpoint aaa4d4b aceito, recuperação remota RAG-T01–06 pelo CTO, matriz atual 12 PASS/0 FAIL/1 BLOCKED/2 NOT_EXECUTED no [aditivo VAL](../validation/VAL-KF-CLOSURE-01.md). AC-KF-03/C10 e reconciliação T01 continuam bloqueados por fonte; KF-06 e qualquer IMP de aplicativo permanecem NOT_AUTHORIZED. Parar em CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW.


## Histórico — preparação NI anterior ao pacote

[REQ-NI](REQ-NORMATIVE-INTEGRATION-01.md) → [IMP-NI](IMP-NORMATIVE-INTEGRATION-01.md) → [VAL-NI](../validation/VAL-NORMATIVE-INTEGRATION-01.md). A autorização é documental restrita; NI-G01 BLOCKED por transferência de fontes essenciais, NI-02/03 não concluídos e revisão 1.1 NOT_PREPARED. T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; AC-KF-03-R1 BLOCKED e C10 aberta. [Manifesto](../governance/SOURCE-MANIFEST.md) e [handoff](../status/NI-DELIVERY-HANDOFF.md). Gate: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Nenhum IMP de aplicativo ou KF-06 autorizado.


## Histórico — transferência inicial na mesma REQ

Não foi emitida nova REQ: o [aceite de transferência CTO](../governance/reviews/cto-source-transfer-01.md) prossegue REQ-NORMATIVE-INTEGRATION-01. Seis arquivos do Planner recebidos e íntegros; SOURCE-05 reutilizada; 6/9 requeridas e 4/7 essenciais disponíveis. O [aditivo VAL corrente](../validation/VAL-NI-SOURCE-TRANSFER-01.md) distingue recebimento/inspeção da comparação integral e preserva o VAL-NI inicial. [Critérios qualificados](../validation/M01-NORMATIVE-TRACEABILITY.md) e [handoff](../status/NI-SOURCE-TRANSFER-HANDOFF.md). Faltam apenas 06/07/09 pelo CTO; Planner encerrado; NI-G01 PARTIALLY_SATISFIED, 1.1 NOT_PREPARED, R1 BLOCKED e C10 OPEN. Gate CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum IMP de aplicativo autorizado.

## Histórico — FINAL-01–05 concluído e aceito

ANCESTRALIDADE-IMP-KF-FINALIZATION-01 executou o mandato CTO de finalização sob a REQ NI. Registrou ratificação, vigência, estados dependentes e validação local própria; nenhuma implementação foi autorizada naquela intervenção. Sua validação é ANCESTRALIDADE-VAL-KF-FINALIZATION-01, preservada e aceita pelo CTO. A execução corrente de bootstrap e seu VAL estão vinculados abaixo.

## Aceite KF vigente e bootstrap restrito do App

O [aceite final CTO](../governance/reviews/cto-kf-final-acceptance-01.md), recebido na [fonte integral](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md), encerra Phase 00A/00B como CLOSED — ACCEPTED, KF-01–05 COMPLETE, NI COMPLETE — ACCEPTED, C10 RESOLVED_BY_SOURCE_RECONCILIATION_AND_AUTHORIZED_NORMATIVE_REBASELINE e AC-KF-03-R1 PASS. [Matriz aceita](../validation/AC-KF-ACCEPTED-01.md): 13 PASS, 0 FAIL, 0 BLOCKED e 2 NOT_EXECUTED antes do KF-06. O agente registra a determinação expressa; recuperação remota independente e aceite pertencem ao CTO.

Checkpoint documental aceito **dad48511595f1d0fa3d06590da222cc0fabaef0a**; mandato M01 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, RATIFIED — EFFECTIVE desde 2026-11-27. Instrumento aprovado, aditivo, fontes, VALs/JSONs e redlines preservados. O aceite do checkpoint não constitui autorização retroativa genérica das operações Git.

KF-06 / Phase 00C **AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP** pelo mandato ANCESTRALIDADE-CTO-MANDATE-KF06-01. [REQ](../engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](../engineering/IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md) e [handoff](../status/APP-BOOTSTRAP-HANDOFF.md). ancestralidade/app foi criado pelo usuário; PUBLIC confirmado nesta emenda, default branch main e bootstrap publicado em 0ec73788d4c0fc3ea1ddaa7e1b161917870941bc. Criação/visibilidade verificadas, sem commit do agente. Referências normativas do app apontam a SHA e blobs de docs, sem cópia da autoridade normativa. Registros anteriores de bootstrap foram recuperados em 7c95863ab62baeb9d6ef1d5140b172fb04a06d74; a emenda atual permanece local, sem SHA publicado.

AC-KF-14/15 continuam sem PASS definitivo até integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED, contratos de domínio NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED e contrato NOT_FROZEN; T02–T04 OPEN; WP-02–04 com seus gates; DEC-16 APPROVED_FRAMEWORK. Mandato de construção PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, 26 critérios sem aprovação automática. Nenhum teste de aplicativo executado.

Gate corrente: **CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW**. Commit/push/merge, implementação M01/Phase 01, dependências/frameworks, stack definitiva, banco, infraestrutura, contratação, compromissos financeiros, políticas organizacionais e deploy NOT_AUTHORIZED. Esta execução reúne registro do aceite e bootstrap, sem outra intervenção documental exclusiva de encerramento.


A [emenda VISIBILITY-02](../governance/decisions/kf06-visibility-amendment-02.md) substitui exclusivamente a condição PRIVATE por PUBLIC / OPEN_DEVELOPMENT em DEV; PRIVATE anterior SUPERSEDED, evidências preservadas. Licença Open Source, titularidade e hospedagem PROD NOT_ESTABLISHED; somente dados sintéticos, sem segredos, dados pessoais reais, conteúdo institucional protegido ou evidência privada. Vercel Hobby PREFERRED_DEV_CANDIDATE com [WP-02 aberto](../research/WP02-VERCEL-HOBBY-DEV-01.md), sem seleção/contratação/deploy. Gates de integração preservados; a íntegra da autorização Parent AUTH-KF06-INTEGRATION-01 não foi recebida nesta execução.
