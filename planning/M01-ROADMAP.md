---
id: ANCESTRALIDADE-M01-ROADMAP
title: "Roadmap do M01 e gates"
version: "0.7"
status: KNOWLEDGE_FOUNDATION_ACCEPTED_KF06_BOOTSTRAP_AUTHORIZED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/cto-technical-review-02.md"
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "ECONOMIC-ASSUMPTIONS.md"
  - "../governance/sources/knowledge-foundation-closure-mandate-01.md"
  - "WORK-PACKAGE-REGISTER.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../governance/reviews/cto-source-transfer-01.md"
  - "../status/CURRENT-STATUS.md"
  - "../governance/reviews/cto-kf-final-acceptance-01.md"
  - "../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "../validation/AC-KF-ACCEPTED-01.md"
  - "../engineering/REQ-APP-BOOTSTRAP-01.md"
  - "../engineering/IMP-APP-BOOTSTRAP-01.md"
  - "../validation/VAL-APP-BOOTSTRAP-01.md"
  - "../status/APP-BOOTSTRAP-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "dad48511595f1d0fa3d06590da222cc0fabaef0a:planning/M01-ROADMAP.md@0.6"
---

# Roadmap vigente de planejamento

A sequência incremental foi aceita em princípio no [review CTO 02](../governance/sources/cto-technical-review-02.md), sem validar as horas. O [mandato KF](../governance/sources/knowledge-foundation-mandate-01.md) acrescenta a fundação documental como prioridade bloqueante, sem reautorizar as fases de aplicação.

| Etapa | Resultado | Autorização |
|---|---|---|
| Phase 00A | Knowledge Foundation KF-01–05 | CLOSED — ACCEPTED pelo CTO |
| Phase 00B | Normative Reconciliation NI | CLOSED — ACCEPTED pelo CTO |
| Phase 00C | Application Repository Bootstrap KF-06 | AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP; preparação local em revisão |
| Phase 00D | Construction Readiness: provedores, privacidade, economia e contratos | gates de qualificação preservados; não executados neste bootstrap |
| Phase 01 Foundation | identidade, banco, autorização e infraestrutura mínima | aplicativo NOT_AUTHORIZED |
| Phase 02 Core Directory | diretório demonstrável com dados sintéticos | aplicativo NOT_AUTHORIZED |
| Phase 03 Institutional Onboarding | representação, consentimento, triagem e publicação controlada | aplicativo/publicação real NOT_AUTHORIZED |
| Phase 04 Trust & Operations | indicação, selo, moderação e operação | aplicativo NOT_AUTHORIZED |
| Phase 05 Controlled Pilot | validação integrada, participantes voluntários e métricas | piloto NOT_AUTHORIZED |

Não confundir priorização funcional do diretório sintético com autorização para expor instituições reais antes dos controles obrigatórios. [WBS/valores](ECONOMIC-ASSUMPTIONS.md) são hipóteses, não cronograma comercial.

## Histórico — intervenções documentais anteriores

O [mandato de encerramento](../governance/sources/knowledge-foundation-closure-mandate-01.md) registra aceitação do checkpoint aaa4d4b e recuperação remota dos seis cenários pelo CTO. Aquela intervenção limitou-se a CLOSURE-01–06. Seus bloqueios de fonte e gate de aceite foram posteriormente superados pelas etapas NI e pelo aceite final CTO. Qualificação de provedores, jurídico, economia, operação e contratos segue na Phase 00D conforme os [pacotes](WORK-PACKAGE-REGISTER.md), sem impedir retroativamente o encerramento concedido de 00A/00B. Não há prazo ou data de lançamento aprovados.


Historicamente, o [mandato NI](../governance/sources/normative-integration-mandate-01.md) regeu a preparação documental: fontes recebidas, reconciliação aceita e Rev. 1.1 posteriormente ratificada, tendo cumprido NI-G01. A intervenção corrente formaliza esses atos e prepara o aceite final KF; redline histórico preservado, sem cronograma novo. Gate imediato: CTO_APPLICATION_REPOSITORY_BOOTSTRAP_REVIEW. Commit/publicação/aceite e qualquer construção permanecem gates separados. [Intake](../governance/SOURCE-MANIFEST.md).


Na [retomada por transferência](../governance/reviews/cto-source-transfer-01.md), a mesma REQ NI recebe o pacote do Planner, sem nova fase ou revisão conceitual. NI-G01 parcialmente satisfeito; falta complemento 06/07/09 pelo CTO. Preparar matriz com critérios por origem e positivos funcionais, sem concluir comparação integral ou preparar 1.1 sem a base. O sequenciamento de implementação e suas estimativas permanecem inalterados e não autorizados. [Estado corrente](../status/CURRENT-STATUS.md).

## Aceite KF vigente e bootstrap restrito do App

O [aceite final CTO](../governance/reviews/cto-kf-final-acceptance-01.md), recebido na [fonte integral](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md), encerra Phase 00A/00B como CLOSED — ACCEPTED, KF-01–05 COMPLETE, NI COMPLETE — ACCEPTED, C10 RESOLVED_BY_SOURCE_RECONCILIATION_AND_AUTHORIZED_NORMATIVE_REBASELINE e AC-KF-03-R1 PASS. [Matriz aceita](../validation/AC-KF-ACCEPTED-01.md): 13 PASS, 0 FAIL, 0 BLOCKED e 2 NOT_EXECUTED antes do KF-06. O agente registra a determinação expressa; recuperação remota independente e aceite pertencem ao CTO.

Checkpoint documental aceito **dad48511595f1d0fa3d06590da222cc0fabaef0a**; mandato M01 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, RATIFIED — EFFECTIVE desde 2026-11-27. Instrumento aprovado, aditivo, fontes, VALs/JSONs e redlines preservados. O aceite do checkpoint não constitui autorização retroativa genérica das operações Git.

KF-06 / Phase 00C **AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP** pelo mandato ANCESTRALIDADE-CTO-MANDATE-KF06-01. [REQ](../engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](../engineering/IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md) e [handoff](../status/APP-BOOTSTRAP-HANDOFF.md). ancestralidade/app foi criado pelo usuário e confirmado PRIVATE, vazio, branch main; clone local com cinco arquivos mínimos preparados. Criação/visibilidade verificadas, sem commit do agente. Referências normativas do app apontam a SHA e blobs de docs, sem cópia da autoridade normativa. Registros novos de execução ainda locais aguardam SHA de publicação após autorização.

AC-KF-14/15 continuam sem PASS definitivo até integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED, contratos de domínio NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED e contrato NOT_FROZEN; T02–T04 OPEN; WP-02–04 com seus gates; DEC-16 APPROVED_FRAMEWORK. Mandato de construção PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, 26 critérios sem aprovação automática. Nenhum teste de aplicativo executado.

Gate corrente: **CTO_APPLICATION_REPOSITORY_BOOTSTRAP_REVIEW**. Commit/push/merge, implementação M01/Phase 01, dependências/frameworks, stack definitiva, banco, infraestrutura, contratação, compromissos financeiros, políticas organizacionais e deploy NOT_AUTHORIZED. Esta execução reúne registro do aceite e bootstrap, sem outra intervenção documental exclusiva de encerramento.
