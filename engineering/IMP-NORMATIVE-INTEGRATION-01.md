---
id: ANCESTRALIDADE-IMP-NORMATIVE-INTEGRATION-01
title: "IMP — execução documental restrita de integração normativa"
version: "1.1"
status: PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-01.md"
  - "../status/NI-DELIVERY-HANDOFF.md"
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/reviews/cto-execution-continuation-02.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
  - "../status/NI-FINAL-DELIVERY-HANDOFF.md"
  - "../status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:engineering/IMP-NORMATIVE-INTEGRATION-01.md@1.0"
---

# IMP — integração normativa restrita

Referências: [REQ-NI](REQ-NORMATIVE-INTEGRATION-01.md) e [mandato recebido](../governance/sources/normative-integration-mandate-01.md). Checkpoint local inicial confirmado em dev, HEAD 5c425c13ede4f72e4ba01f24def21dfb40a6740d, working tree limpo; índice remoto recuperado no mesmo SHA.

| Pacote | Execução real |
|---|---|
| NI-01 | mandato NI recebido/inspecionado e manifesto produzido; SOURCE-05 existente reutilizada; oito fontes solicitadas permanecem pendentes de transferência |
| NI-G01 | BLOCKED por sete fontes essenciais sem texto integral |
| NI-02 | preparação do esquema de rastreabilidade e controles de lacuna; comparação definitiva BLOCKED, zero pares avaliados |
| NI-03 | BLOCKED; não criada revisão 1.1 ou redline sem consolidado 1.0 integral |
| NI-04 | registros e documentos dependentes preparados parcialmente, com T01 aprovado e condições explícitas; integração integral BLOCKED |
| NI-05 | verificações documentais aplicáveis executadas; cobertura normativa não validada por ausência de fontes |

O [manifesto](../governance/SOURCE-MANIFEST.md) distingue localização reportada, recebimento, inspeção e integração. Não se fez nova busca extensiva em fontes já localizadas; transferência foi solicitada à autoridade/Planner. A diretriz T01 foi preservada como aprovação reportada no mandato recebido, não como prova de recebimento da deliberação presidencial integral. Não houve decisão nova de produto.

[VAL-NI](../validation/VAL-NORMATIVE-INTEGRATION-01.md) mantém BLOCKED nos critérios dependentes de fontes. [Handoff](../status/NI-DELIVERY-HANDOFF.md) apresenta arquivos, diff e limites. Evidências anteriores de KF e CLOSURE não foram regeneradas ou sobrescritas. Nenhum commit, push, merge, criação de app, implementação, contratação ou deploy executado.


## Estado sincronizado — integração normativa preparada

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md) e [continuação CTO](../governance/reviews/cto-execution-continuation-02.md), checkpoint f103f129da7ee2eaffc747d07b96b99b9db74226. Fontes 9/9 e essenciais 7/7 recebidas/inspecionadas: **NI-G01 PASS** para completude documental. [Manifesto](../governance/SOURCE-MANIFEST.md). [Matriz bidirecional](../validation/M01-NORMATIVE-TRACEABILITY.md), [minuta 1.1 de 36 seções](../governance/mandates/m01-consolidated-mandate-1.1.md) e [redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md) preparados. COR-01–06 incorporadas à minuta; ratificação presidencial **PENDING**, sem vigência definida. A–G aprovados com condições na SOURCE-07, confirmados em SOURCE-09, não são ratificação do novo texto 1.1.

DEC-01–16 preservadas, DEC-16 APPROVED_FRAMEWORK; T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; T02–T04/WP-02–04 mantêm gates. C10 OPEN — RECONCILIATION_PREPARED_PENDING_REVIEW; AC-KF-03-R1 BLOCKED até ratificação, integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED. Testes de aplicativo NOT_EXECUTED. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md), [handoff](../status/NI-FINAL-DELIVERY-HANDOFF.md) e [estado corrente](../status/CURRENT-STATUS.md). Gate de parada: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum commit/push/merge, KF-06 ou implementação autorizado.

## Execução da continuação vigente

| Pacote | Resultado documental |
|---|---|
| NI-01 | nove fontes disponíveis e inspecionadas; proveniência e hashes registrados |
| NI-G01 | PASS, 7/7 essenciais; referência da REQ resolvida |
| NI-02 | matriz bidirecional e lacunas/diferenças preparadas |
| NI-03 | 36 seções e COR-01–06 na minuta 1.1; redline real; ratificação PENDING |
| NI-04 | dependentes sincronizados para revisão, sem vigência normativa automática |
| NI-05 | validação documental própria; históricos preservados |
