---
id: ANCESTRALIDADE-REQ-APP-BOOTSTRAP-01
title: "REQ — bootstrap restrito do repositório App"
version: "1.1"
status: AUTHORIZED_RESTRICTED_BOOTSTRAP_PUBLIC_VISIBILITY
authority: CTO_MANDATE_RECORDED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "../governance/reviews/cto-kf-final-acceptance-01.md"
  - "../validation/VAL-APP-BOOTSTRAP-01.md"
  - "IMP-APP-BOOTSTRAP-01.md"
  - "../governance/decisions/kf06-visibility-amendment-02.md"
  - "../research/WP02-VERCEL-HOBBY-DEV-01.md"
  - "../validation/VAL-KF06-VISIBILITY-02.md"
  - "../status/KF06-VISIBILITY-02-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "7c95863ab62baeb9d6ef1d5140b172fb04a06d74:engineering/REQ-APP-BOOTSTRAP-01.md@1.0"
---

# REQ — Application Repository Bootstrap KF-06

ID ANCESTRALIDADE-REQ-APP-BOOTSTRAP-01; mandato ANCESTRALIDADE-CTO-MANDATE-KF06-01, versão 1.0, autoridade CTO/superior Presidência, [fonte integral recebida](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md). Phase 00C, KF-06, AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP. Data própria do mandato não especificada; registro local em 2026-11-27. Não é autorização de implementação do M01.

## Baseline e pré-condições satisfeitas

[Aceite final CTO](../governance/reviews/cto-kf-final-acceptance-01.md): Phase 00A/00B CLOSED — ACCEPTED, KF-01–05 COMPLETE, C10 RESOLVED, R1 PASS; 13 PASS/0 FAIL/0 BLOCKED/2 NOT_EXECUTED anteriores ao KF-06. Checkpoint documental aceito dad48511595f1d0fa3d06590da222cc0fabaef0a. Mandato M01 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, RATIFIED — EFFECTIVE, com aditivo de vigência preservado.

## Pacotes autorizados

| Pacote | Obrigação / limite |
|---|---|
| KF06-01 | identificar docs/app, existência, conteúdo, histórico, proprietário, permissões e configuração; preservar preexistentes |
| KF06-02 | criar App apenas se inexistente, ancestralidade/app PUBLIC, conforme VISIBILITY-02; PRIVATE anterior SUPERSEDED, sem custo/políticas/privilégios adicionais; sem commit automático |
| KF06-03 | preparar README, AGENTS, .gitignore, manifesto e estado inicial locais; nenhuma dependência, stack definitiva ou licença jurídica |
| KF06-04 | rastrear fonte canônica, SHA aceito, mandato/versão/commit/blob, vigência, DEC-01–16, R01–R14, arquitetura/ADRs, critérios, REQ/IMP/VAL e pendências |
| KF06-05 | registrar o aceite definitivo KF nesta mesma execução, sem outro encerramento isolado; preservar toda evidência anterior |
| KF06-06 | validar identidade/visibilidade, recuperação efetiva, separação, SHA, estados e ausência de segredos/implementação/Core obrigatório |

## Critérios de entrega

AC-BOOT-01 contexto documental recuperado por SHA; 02 App identificado/criado; 03 visibilidade/configuração observadas; 04 estrutura mínima preparada; 05 instruções operacionais; 06 rastreabilidade normativa; 07 aceite KF nos registros; 08 separação docs/App; 09 ausência de implementação; 10 VAL e handoff. [VAL](../validation/VAL-APP-BOOTSTRAP-01.md) registra cada resultado; [IMP](IMP-APP-BOOTSTRAP-01.md) registra execução real. AC-KF-14/15 exigem integração autorizada, recuperação independente e aceite CTO para PASS definitivo.

## Limites e parada

Engineering Readiness NOT_ESTABLISHED; contratos de domínio e T01 NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED; T02–T04 OPEN; WP-02–04 com gates; DEC-16 APPROVED_FRAMEWORK; construção PROPOSED_FOR_EXECUTIVE_AUTHORIZATION. Sem commit/push/merge, dependências/frameworks, stack definitiva, banco/autenticação/endpoints, implementação M01/Phase 01, pipeline/infraestrutura externa, provedor, finanças, deploy ou políticas organizacionais. Licença/titularidade não definidas. Gate CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW. Classificação de preparação: APP_REPOSITORY_BOOTSTRAP_PREPARED_FOR_ACCEPTANCE.


## Emenda corrente PUBLIC / OPEN_DEVELOPMENT

[VISIBILITY-02](../governance/decisions/kf06-visibility-amendment-02.md), Presidência/CTO, substitui somente a exigência PRIVATE por PUBLIC em ancestralidade/app; condição anterior SUPERSEDED, fontes e evidências preservadas. Repository ID 1474775051 e PUBLIC confirmados após inspeção de conteúdo/histórico; o remoto já público não exigiu PATCH. Open Source license, Legal ownership e Production hosting NOT_ESTABLISHED. Dados somente sintéticos em DEV; nenhum segredo, credencial, dado pessoal real, dado institucional protegido ou evidência privada no repositório público.

Vercel Hobby PREFERRED_DEV_CANDIDATE; [WP-02](../research/WP02-VERCEL-HOBBY-DEV-01.md) registra elegibilidade e integração org não estabelecidas e divergência entre páginas oficiais. Preferência não seleciona plano/fornecedor, não contrata e não autoriza deploy. Gates de commit/push, recuperação independente e aceite CTO preservados. Parent Authorization ANCESTRALIDADE-CTO-AUTH-KF06-INTEGRATION-01 REFERENCED_NOT_RECEIVED; não inferir condições de integração ausentes.

Gate CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW. Sem M01/Phase 01, dependências, infraestrutura ou deploy. C10 RESOLVED e R1 PASS preservados pelo aceite KF anterior; AC-KF-14/15 sem PASS definitivo. Engineering Readiness NOT_ESTABLISHED e contratos/T01 NOT_FROZEN; T02–T04 e WP-02–04 mantêm gates. [VAL novo](../validation/VAL-KF06-VISIBILITY-02.md), [handoff](../status/KF06-VISIBILITY-02-HANDOFF.md).
