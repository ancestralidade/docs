---
id: ANCESTRALIDADE-M01-ROADMAP
title: "Roadmap do M01 e gates"
version: "0.5"
status: PREPARED_FOR_CTO_REVIEW
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
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/reviews/cto-execution-continuation-02.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
  - "../status/NI-FINAL-DELIVERY-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:planning/M01-ROADMAP.md@0.4"
---

# Roadmap vigente de planejamento

A sequência incremental foi aceita em princípio no [review CTO 02](../governance/sources/cto-technical-review-02.md), sem validar as horas. O [mandato KF](../governance/sources/knowledge-foundation-mandate-01.md) acrescenta a fundação documental como prioridade bloqueante, sem reautorizar as fases de aplicação.

| Etapa | Resultado | Autorização |
|---|---|---|
| Phase 00 / 00A–00B | KF-01–05, decisões e qualificação WP-02/03/04 | execução documental/pesquisa autorizada; avaliações das autoridades competentes pendentes |
| KF-06 | bootstrap futuro de ancestralidade/app | NOT_AUTHORIZED, depende de aceite documental e autorização própria |
| Phase 01 Foundation | identidade, banco, autorização e infraestrutura mínima | aplicativo NOT_AUTHORIZED |
| Phase 02 Core Directory | diretório demonstrável com dados sintéticos | aplicativo NOT_AUTHORIZED |
| Phase 03 Institutional Onboarding | representação, consentimento, triagem e publicação controlada | aplicativo/publicação real NOT_AUTHORIZED |
| Phase 04 Trust & Operations | indicação, selo, moderação e operação | aplicativo NOT_AUTHORIZED |
| Phase 05 Controlled Pilot | validação integrada, participantes voluntários e métricas | piloto NOT_AUTHORIZED |

Não confundir priorização funcional do diretório sintético com autorização para expor instituições reais antes dos controles obrigatórios. [WBS/valores](ECONOMIC-ASSUMPTIONS.md) são hipóteses, não cronograma comercial.

O [mandato de encerramento](../governance/sources/knowledge-foundation-closure-mandate-01.md) registra aceitação do checkpoint aaa4d4b e recuperação remota dos seis cenários pelo CTO. A intervenção corrente limita-se a CLOSURE-01–06, sem repetir a fundação. Gate daquela intervenção: CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW. Novos commit/push/merge ainda dependem de autorização própria; o aceite integral continua bloqueado por AC-KF-03. Encerramento da Phase 00 exige gates de provedores, jurídico, economia, operação e contratos conforme [pacotes](WORK-PACKAGE-REGISTER.md). Não há prazo ou data de lançamento aprovados.


O [mandato NI](../governance/sources/normative-integration-mandate-01.md) é o pacote corrente de preparação documental: receber fontes, reconciliar e preparar revisão 1.1 para ratificação presidencial, condicionado a NI-G01. A transferência requerida está completa; minuta integral 1.1 e redline preparados, sem cronograma novo. Gate imediato: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Commit/publicação/aceite e qualquer construção permanecem gates separados. [Intake](../governance/SOURCE-MANIFEST.md).


Na [retomada por transferência](../governance/reviews/cto-source-transfer-01.md), a mesma REQ NI recebe o pacote do Planner, sem nova fase ou revisão conceitual. NI-G01 parcialmente satisfeito; falta complemento 06/07/09 pelo CTO. Preparar matriz com critérios por origem e positivos funcionais, sem concluir comparação integral ou preparar 1.1 sem a base. O sequenciamento de implementação e suas estimativas permanecem inalterados e não autorizados. [Estado corrente](../status/CURRENT-STATUS.md).


## Estado sincronizado — integração normativa preparada

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md) e [continuação CTO](../governance/reviews/cto-execution-continuation-02.md), checkpoint f103f129da7ee2eaffc747d07b96b99b9db74226. Fontes 9/9 e essenciais 7/7 recebidas/inspecionadas: **NI-G01 PASS** para completude documental. [Manifesto](../governance/SOURCE-MANIFEST.md). [Matriz bidirecional](../validation/M01-NORMATIVE-TRACEABILITY.md), [minuta 1.1 de 36 seções](../governance/mandates/m01-consolidated-mandate-1.1.md) e [redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md) preparados. COR-01–06 incorporadas à minuta; ratificação presidencial **PENDING**, sem vigência definida. A–G aprovados com condições na SOURCE-07, confirmados em SOURCE-09, não são ratificação do novo texto 1.1.

DEC-01–16 preservadas, DEC-16 APPROVED_FRAMEWORK; T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; T02–T04/WP-02–04 mantêm gates. C10 OPEN — RECONCILIATION_PREPARED_PENDING_REVIEW; AC-KF-03-R1 BLOCKED até ratificação, integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED. Testes de aplicativo NOT_EXECUTED. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md), [handoff](../status/NI-FINAL-DELIVERY-HANDOFF.md) e [estado corrente](../status/CURRENT-STATUS.md). Gate de parada: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum commit/push/merge, KF-06 ou implementação autorizado.
