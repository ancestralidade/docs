---
id: ANCESTRALIDADE-PROJECT-INSTRUCTIONS
title: "Instruções globais disponíveis e limites"
version: "0.8"
status: PUBLIC_DEV_BASELINE_PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "sources/project-instructions-authoritative.md"
  - "sources/project-instructions-extended-historical.md"
  - "../AGENTS.md"
  - "sources/product-planner-mandate.md"
  - "AUTHORITY-MODEL.md"
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
previous_revision: "7c95863ab62baeb9d6ef1d5140b172fb04a06d74:governance/PROJECT-INSTRUCTIONS.md@0.7"
---

# Instruções vigentes e protocolo de execução

**Fonte integral vigente recebida:** [SOURCE-03 — Project Instructions](sources/project-instructions-authoritative.md), aceita pelo CTO. Esta página é rota e consolidação operacional, não outra cópia normativa independente. [SOURCE-03A extensa](sources/project-instructions-extended-historical.md) é histórica. [AGENTS](../AGENTS.md) complementa as instruções no workspace. [SOURCE-04](sources/product-planner-mandate.md) esclarece o mandato funcional do Planner.

Priorizar o M01, autonomia, diversidade, neutralidade religiosa, consentimento, segurança, privacidade, simplicidade e acessibilidade. Português brasileiro por padrão; artefatos técnicos podem usar inglês. Usar documentação canônica e recuperar contexto seletivamente; verificar versões, decisões, autorizações e estado antes de agir. Distinguir fatos, hipóteses, aprovação, execução, teste, validação, aceite, merge e deploy.

A [hierarquia](AUTHORITY-MODEL.md) foi recuperada em SOURCE-03 §§6/7; não está mais pendente de transferência. Liderança aprova produto/escopo/recursos; CTO tem autoridade técnica; Planner propõe e avalia aderência funcional sem autoaprovar produto ou técnica. A referência extensa histórica não amplia mandatos vigentes.

Marketing não deve anunciar certificação espiritual, hierarquia religiosa, promessas, lançamento, escala ou condições comerciais sem fundamento e autorização. CLIENT_PROJECT é classificação administrativa preliminar, DEC-16 é framework; não presumir titularidade, orçamento, monetização, publicidade, tokenização ou comercialização de dados. Não introduzir dados pessoais, credenciais, endereços protegidos ou registros privados nesta documentação pública.

## Aceite KF vigente e bootstrap restrito do App

O [aceite final CTO](../governance/reviews/cto-kf-final-acceptance-01.md), recebido na [fonte integral](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md), encerra Phase 00A/00B como CLOSED — ACCEPTED, KF-01–05 COMPLETE, NI COMPLETE — ACCEPTED, C10 RESOLVED_BY_SOURCE_RECONCILIATION_AND_AUTHORIZED_NORMATIVE_REBASELINE e AC-KF-03-R1 PASS. [Matriz aceita](../validation/AC-KF-ACCEPTED-01.md): 13 PASS, 0 FAIL, 0 BLOCKED e 2 NOT_EXECUTED antes do KF-06. O agente registra a determinação expressa; recuperação remota independente e aceite pertencem ao CTO.

Checkpoint documental aceito **dad48511595f1d0fa3d06590da222cc0fabaef0a**; mandato M01 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, RATIFIED — EFFECTIVE desde 2026-11-27. Instrumento aprovado, aditivo, fontes, VALs/JSONs e redlines preservados. O aceite do checkpoint não constitui autorização retroativa genérica das operações Git.

KF-06 / Phase 00C **AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP** pelo mandato ANCESTRALIDADE-CTO-MANDATE-KF06-01. [REQ](../engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](../engineering/IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md) e [handoff](../status/APP-BOOTSTRAP-HANDOFF.md). ancestralidade/app foi criado pelo usuário; PUBLIC confirmado nesta emenda, default branch main e bootstrap publicado em 0ec73788d4c0fc3ea1ddaa7e1b161917870941bc. Criação/visibilidade verificadas, sem commit do agente. Referências normativas do app apontam a SHA e blobs de docs, sem cópia da autoridade normativa. Registros anteriores de bootstrap foram recuperados em 7c95863ab62baeb9d6ef1d5140b172fb04a06d74; a emenda atual permanece local, sem SHA publicado.

AC-KF-14/15 continuam sem PASS definitivo até integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED, contratos de domínio NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED e contrato NOT_FROZEN; T02–T04 OPEN; WP-02–04 com seus gates; DEC-16 APPROVED_FRAMEWORK. Mandato de construção PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, 26 critérios sem aprovação automática. Nenhum teste de aplicativo executado.

Gate corrente: **CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW**. Commit/push/merge, implementação M01/Phase 01, dependências/frameworks, stack definitiva, banco, infraestrutura, contratação, compromissos financeiros, políticas organizacionais e deploy NOT_AUTHORIZED. Esta execução reúne registro do aceite e bootstrap, sem outra intervenção documental exclusiva de encerramento.


A [emenda VISIBILITY-02](../governance/decisions/kf06-visibility-amendment-02.md) substitui exclusivamente a condição PRIVATE por PUBLIC / OPEN_DEVELOPMENT em DEV; PRIVATE anterior SUPERSEDED, evidências preservadas. Licença Open Source, titularidade e hospedagem PROD NOT_ESTABLISHED; somente dados sintéticos, sem segredos, dados pessoais reais, conteúdo institucional protegido ou evidência privada. Vercel Hobby PREFERRED_DEV_CANDIDATE com [WP-02 aberto](../research/WP02-VERCEL-HOBBY-DEV-01.md), sem seleção/contratação/deploy. Gates de integração preservados; a íntegra da autorização Parent AUTH-KF06-INTEGRATION-01 não foi recebida nesta execução.
