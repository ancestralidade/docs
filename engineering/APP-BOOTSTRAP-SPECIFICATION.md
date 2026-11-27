---
id: ANCESTRALIDADE-APP-BOOTSTRAP-SPEC
title: "Especificação mínima do futuro repositório app"
version: "0.2"
status: AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP
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
supersedes: null
last_updated: "2026-11-27"
previous_revision: "dad48511595f1d0fa3d06590da222cc0fabaef0a:engineering/APP-BOOTSTRAP-SPECIFICATION.md@0.1"
---

# Especificação mínima autorizada — ancestralidade/app

O [mandato KF06-01](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md) autoriza Phase 00C / KF-06, após [aceite integral de KF-01–05](../governance/reviews/cto-kf-final-acceptance-01.md). Esta revisão atualiza exclusivamente autorização e escopo do bootstrap; não aprova stack ou implementação do M01.

Estrutura mínima: README, AGENTS, .gitignore, manifesto de rastreabilidade normativa e registro de estado inicial. Referenciar ancestralidade/docs por SHA explícito dad48511595f1d0fa3d06590da222cc0fabaef0a; mandato 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, aditivo de vigência, DEC-01–16, R01–R14, arquitetura/ADRs, critérios e REQ/IMP/VAL aplicáveis. Novos registros locais ainda não têm referência publicada. Não criar cópia normativa independente.

Inspeção inicial confirmou App criado pelo usuário, PRIVATE após correção por ele, remoto vazio, branch main, permissões observadas sem alteração pelo agente. Clone local separado e vazio, sem conteúdo preexistente sobrescrito. Preparação local autorizada sem commit/push/merge ou inicialização automática com commit. Nenhuma licença jurídica definitiva foi escolhida.

Sem frameworks/dependências, stack definitiva, aplicação funcional, banco, autenticação/endpoints, pipeline, sincronização automática, vetor RAG, infraestrutura externa ou dependência obrigatória do Axodus Core. Engineering Readiness NOT_ESTABLISHED; contratos NOT_FROZEN e gates T02–T04/WP-02–04 preservados. [REQ](REQ-APP-BOOTSTRAP-01.md), [IMP](IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md).

AC-KF-14/15 exigem integração autorizada, recuperação independente e aceite CTO para PASS definitivo. Gate CTO_APPLICATION_REPOSITORY_BOOTSTRAP_REVIEW; Phase 01 e implementação M01 NOT_AUTHORIZED.
