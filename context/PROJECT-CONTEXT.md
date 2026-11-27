---
id: ANCESTRALIDADE-PROJECT-CONTEXT
title: "Contexto do projeto"
version: "0.7"
status: PUBLIC_DEV_BASELINE_PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/technical-planning-mandate-01.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "../governance/sources/m01-mvp-original-mandate-01.md"
  - "../status/CURRENT-STATUS.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/sources/project-instructions-authoritative.md"
  - "../governance/SOURCE-MANIFEST.md"
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
previous_revision: "7c95863ab62baeb9d6ef1d5140b172fb04a06d74:context/PROJECT-CONTEXT.md@0.6"
---

# Contexto do Ancestralidade.org

O Ancestralidade.org é um produto de cliente da Axodus Business, com classificação administrativa preliminar CLIENT_PROJECT, com identidade, dados, desenvolvimento e operação próprios. Não é módulo do Axodus Core e não depende obrigatoriamente de ACS, blockchain, tokens, trading ou outros componentes Axodus.

O M01 permite localizar e conhecer instituições religiosas e espirituais ligadas às tradições de ancestralidade, incluindo tradições afro-brasileiras. Participação voluntária, diversidade, autodeclaração, autonomia institucional e neutralidade doutrinária orientam o diretório. A plataforma não julga legitimidade espiritual ou superioridade religiosa.

A instituição mantém identidade independente da conta que a cadastrou. Pesquisa pública não exige conta nem declaração religiosa do visitante. Representação e consentimento são condições de publicação; selo de autenticidade é complementar e opcional.

Fontes: [mandato técnico](../governance/sources/technical-planning-mandate-01.md), [registro de produto 1.1](../governance/sources/wp01-product-decision-record-1.1.md) e [mandato KF](../governance/sources/knowledge-foundation-mandate-01.md). O [mandato superior original MVP](../governance/sources/m01-mvp-original-mandate-01.md) foi recebido integralmente e este documento continua uma consolidação, não substituto da fonte. Veja [estado corrente](../status/CURRENT-STATUS.md).


Qualificação COR-06 conforme [mandato NI](../governance/sources/normative-integration-mandate-01.md): CLIENT_PROJECT não determina titularidade jurídica, modelo econômico ou responsabilidade contratual. A independência arquitetural do Axodus Core permanece. O original MVP, a construção proposta, instruções correntes e parecer Planner foram recebidos; o complemento CTO 06/07/09 também foi recebido. Reconciliação aceita e Rev. 1.1 ratificada, sem liberação de implementação.


Instruções globais vigentes: [SOURCE-03](../governance/sources/project-instructions-authoritative.md), distinta da extensa histórica. [Manifesto de recebimento](../governance/SOURCE-MANIFEST.md).

## Aceite KF vigente e bootstrap restrito do App

O [aceite final CTO](../governance/reviews/cto-kf-final-acceptance-01.md), recebido na [fonte integral](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md), encerra Phase 00A/00B como CLOSED — ACCEPTED, KF-01–05 COMPLETE, NI COMPLETE — ACCEPTED, C10 RESOLVED_BY_SOURCE_RECONCILIATION_AND_AUTHORIZED_NORMATIVE_REBASELINE e AC-KF-03-R1 PASS. [Matriz aceita](../validation/AC-KF-ACCEPTED-01.md): 13 PASS, 0 FAIL, 0 BLOCKED e 2 NOT_EXECUTED antes do KF-06. O agente registra a determinação expressa; recuperação remota independente e aceite pertencem ao CTO.

Checkpoint documental aceito **dad48511595f1d0fa3d06590da222cc0fabaef0a**; mandato M01 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, RATIFIED — EFFECTIVE desde 2026-11-27. Instrumento aprovado, aditivo, fontes, VALs/JSONs e redlines preservados. O aceite do checkpoint não constitui autorização retroativa genérica das operações Git.

KF-06 / Phase 00C **AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP** pelo mandato ANCESTRALIDADE-CTO-MANDATE-KF06-01. [REQ](../engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](../engineering/IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md) e [handoff](../status/APP-BOOTSTRAP-HANDOFF.md). ancestralidade/app foi criado pelo usuário; PUBLIC confirmado nesta emenda, default branch main e bootstrap publicado em 0ec73788d4c0fc3ea1ddaa7e1b161917870941bc. Criação/visibilidade verificadas, sem commit do agente. Referências normativas do app apontam a SHA e blobs de docs, sem cópia da autoridade normativa. Registros anteriores de bootstrap foram recuperados em 7c95863ab62baeb9d6ef1d5140b172fb04a06d74; a emenda atual permanece local, sem SHA publicado.

AC-KF-14/15 continuam sem PASS definitivo até integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED, contratos de domínio NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED e contrato NOT_FROZEN; T02–T04 OPEN; WP-02–04 com seus gates; DEC-16 APPROVED_FRAMEWORK. Mandato de construção PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, 26 critérios sem aprovação automática. Nenhum teste de aplicativo executado.

Gate corrente: **CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW**. Commit/push/merge, implementação M01/Phase 01, dependências/frameworks, stack definitiva, banco, infraestrutura, contratação, compromissos financeiros, políticas organizacionais e deploy NOT_AUTHORIZED. Esta execução reúne registro do aceite e bootstrap, sem outra intervenção documental exclusiva de encerramento.


A [emenda VISIBILITY-02](../governance/decisions/kf06-visibility-amendment-02.md) substitui exclusivamente a condição PRIVATE por PUBLIC / OPEN_DEVELOPMENT em DEV; PRIVATE anterior SUPERSEDED, evidências preservadas. Licença Open Source, titularidade e hospedagem PROD NOT_ESTABLISHED; somente dados sintéticos, sem segredos, dados pessoais reais, conteúdo institucional protegido ou evidência privada. Vercel Hobby PREFERRED_DEV_CANDIDATE com [WP-02 aberto](../research/WP02-VERCEL-HOBBY-DEV-01.md), sem seleção/contratação/deploy. Gates de integração preservados; a íntegra da autorização Parent AUTH-KF06-INTEGRATION-01 não foi recebida nesta execução.
