---
id: ANCESTRALIDADE-AUTHORITY-MODEL
title: "Autoridades e limites de execução"
version: "0.7"
status: KNOWLEDGE_FOUNDATION_ACCEPTED_KF06_BOOTSTRAP_AUTHORIZED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "sources/project-instructions-authoritative.md"
  - "reviews/cto-source-transfer-01.md"
  - "sources/project-instructions-extended-historical.md"
  - "sources/product-planner-mandate.md"
  - "../governance/reviews/cto-kf-final-acceptance-01.md"
  - "../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "../validation/AC-KF-ACCEPTED-01.md"
  - "../engineering/REQ-APP-BOOTSTRAP-01.md"
  - "../engineering/IMP-APP-BOOTSTRAP-01.md"
  - "../validation/VAL-APP-BOOTSTRAP-01.md"
  - "../status/APP-BOOTSTRAP-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "dad48511595f1d0fa3d06590da222cc0fabaef0a:governance/AUTHORITY-MODEL.md@0.6"
---

# Autoridades e hierarquia — fontes integrais recebidas

Fonte vigente: [SOURCE-03 — Project Instructions](sources/project-instructions-authoritative.md), aceita como corrente pelo CTO na [disposição de transferência](reviews/cto-source-transfer-01.md). A [SOURCE-03A extensa](sources/project-instructions-extended-historical.md) é histórica e não prevalece sobre a vigente. Versão/data próprias das instruções não foram informadas; o frontmatter das cópias identifica os documentos arquivados, não cria versão normativa de origem.

## Ordem de autoridade/contexto da SOURCE-03, §7

1. Deliberações explícitas da liderança.
2. Decisões aprovadas e mandatos vigentes.
3. Baselines, requisitos e ADRs aceitos.
4. Documentação operacional e evidências.
5. Histórico conversacional e memória.
6. Propostas, hipóteses e referências externas.

Identificar conflitos, verificar autoridade e vigência e não reabrir decisões aprovadas sem fundamento. Memória não substitui documentação formal. Instruções individuais complementam as globais; a autorização específica vigente continua delimitando a tarefa.

## Competências recebidas

| Papel | Competência | Fonte |
|---|---|---|
| Liderança | estratégia, produto, prioridades, escopo, economia e autorizações executivas | SOURCE-03 §6 |
| CTO | arquitetura, planejamento técnico, requisitos, contratos, segurança, infraestrutura, coordenação, validação e aceitação técnica | SOURCE-03 §6 |
| Planner | análise e proposição de produto, requisitos funcionais e aderência; não aprova unilateralmente escopo ou produto nem assume arquitetura/aceite técnico | [SOURCE-04](sources/product-planner-mandate.md) §§1/4 |
| Marketing | posicionamento, marca, comunicação e aquisição | SOURCE-04 §1 |
| Business/CFO | viabilidade, sustentabilidade e condições comerciais | SOURCE-04 §1 |
| Agentes especializados | somente atividades delegadas em seus mandatos | SOURCE-03 §6 |

A fonte SOURCE-02 de construção tem emissor declarado Liderança/Product Authority e elaboração Planner, porém está PROPOSED_FOR_EXECUTIVE_AUTHORIZATION. Não é autorização de engenharia. SOURCE-08 é parecer de produto, não aprovação presidencial, aceitação técnica ou liberação de escrita remota.

## Aceite KF vigente e bootstrap restrito do App

O [aceite final CTO](../governance/reviews/cto-kf-final-acceptance-01.md), recebido na [fonte integral](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md), encerra Phase 00A/00B como CLOSED — ACCEPTED, KF-01–05 COMPLETE, NI COMPLETE — ACCEPTED, C10 RESOLVED_BY_SOURCE_RECONCILIATION_AND_AUTHORIZED_NORMATIVE_REBASELINE e AC-KF-03-R1 PASS. [Matriz aceita](../validation/AC-KF-ACCEPTED-01.md): 13 PASS, 0 FAIL, 0 BLOCKED e 2 NOT_EXECUTED antes do KF-06. O agente registra a determinação expressa; recuperação remota independente e aceite pertencem ao CTO.

Checkpoint documental aceito **dad48511595f1d0fa3d06590da222cc0fabaef0a**; mandato M01 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, RATIFIED — EFFECTIVE desde 2026-11-27. Instrumento aprovado, aditivo, fontes, VALs/JSONs e redlines preservados. O aceite do checkpoint não constitui autorização retroativa genérica das operações Git.

KF-06 / Phase 00C **AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP** pelo mandato ANCESTRALIDADE-CTO-MANDATE-KF06-01. [REQ](../engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](../engineering/IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md) e [handoff](../status/APP-BOOTSTRAP-HANDOFF.md). ancestralidade/app foi criado pelo usuário e confirmado PRIVATE, vazio, branch main; clone local com cinco arquivos mínimos preparados. Criação/visibilidade verificadas, sem commit do agente. Referências normativas do app apontam a SHA e blobs de docs, sem cópia da autoridade normativa. Registros novos de execução ainda locais aguardam SHA de publicação após autorização.

AC-KF-14/15 continuam sem PASS definitivo até integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED, contratos de domínio NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED e contrato NOT_FROZEN; T02–T04 OPEN; WP-02–04 com seus gates; DEC-16 APPROVED_FRAMEWORK. Mandato de construção PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, 26 critérios sem aprovação automática. Nenhum teste de aplicativo executado.

Gate corrente: **CTO_APPLICATION_REPOSITORY_BOOTSTRAP_REVIEW**. Commit/push/merge, implementação M01/Phase 01, dependências/frameworks, stack definitiva, banco, infraestrutura, contratação, compromissos financeiros, políticas organizacionais e deploy NOT_AUTHORIZED. Esta execução reúne registro do aceite e bootstrap, sem outra intervenção documental exclusiva de encerramento.
