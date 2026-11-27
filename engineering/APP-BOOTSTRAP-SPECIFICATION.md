---
id: ANCESTRALIDADE-APP-BOOTSTRAP-SPEC
title: "Especificação mínima do futuro repositório app"
version: "0.3"
status: AUTHORIZED_PUBLIC_DEV_BOOTSTRAP_AMENDMENT
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "../governance/reviews/cto-kf-final-acceptance-01.md"
  - "REQ-APP-BOOTSTRAP-01.md"
  - "IMP-APP-BOOTSTRAP-01.md"
  - "../validation/VAL-APP-BOOTSTRAP-01.md"
  - "../governance/decisions/kf06-visibility-amendment-02.md"
  - "../research/WP02-VERCEL-HOBBY-DEV-01.md"
  - "../validation/VAL-KF06-VISIBILITY-02.md"
  - "../status/KF06-VISIBILITY-02-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "7c95863ab62baeb9d6ef1d5140b172fb04a06d74:engineering/APP-BOOTSTRAP-SPECIFICATION.md@0.2"
---

# Especificação mínima autorizada — ancestralidade/app

O [mandato KF06-01](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md) autoriza Phase 00C / KF-06, após [aceite integral de KF-01–05](../governance/reviews/cto-kf-final-acceptance-01.md). Esta revisão atualiza exclusivamente autorização e escopo do bootstrap; não aprova stack ou implementação do M01.

Estrutura mínima: README, AGENTS, .gitignore, manifesto de rastreabilidade normativa e registro de estado inicial. Referenciar ancestralidade/docs por SHA explícito dad48511595f1d0fa3d06590da222cc0fabaef0a; mandato 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, aditivo de vigência, DEC-01–16, R01–R14, arquitetura/ADRs, critérios e REQ/IMP/VAL aplicáveis. Novos registros locais ainda não têm referência publicada. Não criar cópia normativa independente.

Na inspeção histórica do bootstrap, o App criado pelo usuário estava PRIVATE, então requisito vigente, com remoto vazio e branch main. A emenda atual torna esse requisito SUPERSEDED e confirma PUBLIC; o bootstrap já consta em 0ec73788d4c0fc3ea1ddaa7e1b161917870941bc. Clone local separado e permissões sem alteração pelo agente. Esta emenda não sobrescreve histórico nem executa commit/push/merge. Nenhuma licença jurídica definitiva foi escolhida.

Sem frameworks/dependências, stack definitiva, aplicação funcional, banco, autenticação/endpoints, pipeline, sincronização automática, vetor RAG, infraestrutura externa ou dependência obrigatória do Axodus Core. Engineering Readiness NOT_ESTABLISHED; contratos NOT_FROZEN e gates T02–T04/WP-02–04 preservados. [REQ](REQ-APP-BOOTSTRAP-01.md), [IMP](IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md).

AC-KF-14/15 exigem integração autorizada, recuperação independente e aceite CTO para PASS definitivo. Gate CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW; Phase 01 e implementação M01 NOT_AUTHORIZED.


## Emenda corrente PUBLIC / OPEN_DEVELOPMENT

[VISIBILITY-02](../governance/decisions/kf06-visibility-amendment-02.md), Presidência/CTO, substitui somente a exigência PRIVATE por PUBLIC em ancestralidade/app; condição anterior SUPERSEDED, fontes e evidências preservadas. Repository ID 1474775051 e PUBLIC confirmados após inspeção de conteúdo/histórico; o remoto já público não exigiu PATCH. Open Source license, Legal ownership e Production hosting NOT_ESTABLISHED. Dados somente sintéticos em DEV; nenhum segredo, credencial, dado pessoal real, dado institucional protegido ou evidência privada no repositório público.

Vercel Hobby PREFERRED_DEV_CANDIDATE; [WP-02](../research/WP02-VERCEL-HOBBY-DEV-01.md) registra elegibilidade e integração org não estabelecidas e divergência entre páginas oficiais. Preferência não seleciona plano/fornecedor, não contrata e não autoriza deploy. Gates de commit/push, recuperação independente e aceite CTO preservados. Parent Authorization ANCESTRALIDADE-CTO-AUTH-KF06-INTEGRATION-01 REFERENCED_NOT_RECEIVED; não inferir condições de integração ausentes.

Gate CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW. Sem M01/Phase 01, dependências, infraestrutura ou deploy. C10 RESOLVED e R1 PASS preservados pelo aceite KF anterior; AC-KF-14/15 sem PASS definitivo. Engineering Readiness NOT_ESTABLISHED e contratos/T01 NOT_FROZEN; T02–T04 e WP-02–04 mantêm gates. [VAL novo](../validation/VAL-KF06-VISIBILITY-02.md), [handoff](../status/KF06-VISIBILITY-02-HANDOFF.md).
