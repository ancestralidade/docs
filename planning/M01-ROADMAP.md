---
id: ANCESTRALIDADE-M01-ROADMAP
title: "Roadmap do M01 e gates"
version: "0.6"
status: RATIFIED_BASELINE_REFERENCED_FINAL_ACCEPTANCE_PENDING
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
  - "../governance/decisions/m01-presidential-ratification-01.md"
  - "../governance/reviews/cto-ni-final-review-01.md"
  - "../governance/sources/knowledge-foundation-finalization-mandate-01.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-normative-effectiveness-01.md"
  - "../validation/AC-KF-FINAL-PROPOSED.md"
  - "../validation/VAL-KF-FINALIZATION-01.md"
  - "../status/KF-FINALIZATION-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b:planning/M01-ROADMAP.md@0.5"
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


O [mandato NI](../governance/sources/normative-integration-mandate-01.md) regeu a preparação documental: fontes recebidas, reconciliação aceita e Rev. 1.1 posteriormente ratificada, tendo cumprido NI-G01. A intervenção corrente formaliza esses atos e prepara o aceite final KF; redline histórico preservado, sem cronograma novo. Gate imediato: CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW. Commit/publicação/aceite e qualquer construção permanecem gates separados. [Intake](../governance/SOURCE-MANIFEST.md).


Na [retomada por transferência](../governance/reviews/cto-source-transfer-01.md), a mesma REQ NI recebe o pacote do Planner, sem nova fase ou revisão conceitual. NI-G01 parcialmente satisfeito; falta complemento 06/07/09 pelo CTO. Preparar matriz com critérios por origem e positivos funcionais, sem concluir comparação integral ou preparar 1.1 sem a base. O sequenciamento de implementação e suas estimativas permanecem inalterados e não autorizados. [Estado corrente](../status/CURRENT-STATUS.md).

## Vigência normativa e preparação do aceite final KF

A [deliberação presidencial](../governance/decisions/m01-presidential-ratification-01.md) ratificou integralmente a Rev. 1.1, sem condições adicionais, em 2026-11-27. A [revisão CTO NI](../governance/reviews/cto-ni-final-review-01.md) aceitou NI-01–05 com 16 PASS. São eventos distintos, registrados conforme o [mandato de finalização](../governance/sources/knowledge-foundation-finalization-mandate-01.md), sem reiniciar planejamento ou reconciliação.

**PRESIDENTIAL_RATIFICATION APPROVED; NORMATIVE_BASELINE RATIFIED; EFFECTIVE_DATE 2026-11-27; EFFECTIVE TRUE.** Ler o [mandato integral preservado](../governance/mandates/m01-consolidated-mandate-1.1.md) com o [aditivo de vigência](../governance/mandates/m01-normative-effectiveness-01.md). Objeto aprovado: fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733. O arquivo aprovado não mudou; seus estados de submissão são históricos e a vigência decorre dos registros posteriores. Fontes 9/9 e essenciais 7/7; NI-G01 PASS; matriz e COR-01–06 aceitas pelo CTO.

A dependência normativa substantiva de C10 está resolvida; classificação definitiva **PENDING_FINAL_CTO_ACCEPTANCE**. AC-KF-03-R1 **BLOCKED** para PASS definitivo até integração definitiva publicada sob autorização específica, recuperação remota independente e aceite CTO. [Matriz AC-KF final proposta](../validation/AC-KF-FINAL-PROPOSED.md), [VAL finalização](../validation/VAL-KF-FINALIZATION-01.md) e [handoff](../status/KF-FINALIZATION-HANDOFF.md).

DEC-01–16 e COR-01–06 preservadas; DEC-16 APPROVED_FRAMEWORK. T01 NORMATIVE_DIRECTION_APPROVED, contrato técnico NOT_FROZEN; T02–T04 OPEN, WP-02–04 com seus gates. Engineering Readiness NOT_ESTABLISHED; contratos de domínio NOT_FROZEN. Construção continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, sem aprovação automática dos 26 CONSTRUCTION:AC-*; namespaces MVP/CONSTRUCTION/CONSOLIDATED mantidos. Testes de aplicativo NOT_EXECUTED.

Gate corrente: **CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW**. Prontidão para revisão não é aceite integral concedido. Commit/push/merge, KF-06, app/implementação, fornecedores, compromissos financeiros, infraestrutura e deploy NOT_AUTHORIZED. Evidências históricas permanecem nos respectivos checkpoints e arquivos; o estado corrente deve ser lido por este aditivo e pelo registro de ratificação.
