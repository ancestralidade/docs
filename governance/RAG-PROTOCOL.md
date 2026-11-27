---
id: ANCESTRALIDADE-RAG-PROTOCOL
title: "Protocolo de recuperação contextual"
version: "0.5"
status: PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../decisions/DECISION-REGISTER.md"
  - "../README.md"
  - "../status/CURRENT-STATUS.md"
  - "AUTHORITY-MODEL.md"
  - "PROJECT-INSTRUCTIONS.md"
  - "../validation/RAG-SCENARIOS.md"
  - "reviews/CTO-KF-DELIVERY-REVIEW-01.md"
  - "sources/knowledge-foundation-closure-mandate-01.md"
  - "../validation/VAL-KF-CLOSURE-01.md"
  - "SOURCE-MANIFEST.md"
  - "sources/project-instructions-authoritative.md"
  - "sources/product-planner-mandate.md"
  - "sources/m01-mvp-original-mandate-01.md"
  - "sources/m01-directory-construction-mandate-01.md"
  - "../validation/VAL-NI-SOURCE-TRANSFER-01.md"
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/reviews/cto-execution-continuation-02.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
  - "../status/NI-FINAL-DELIVERY-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:governance/RAG-PROTOCOL.md@0.4"
---

# Recuperação contextual por Markdown e GitHub

Protocolo preparado sob [CTO-KF-DEC-05/08](../decisions/DECISION-REGISTER.md), sem embeddings, banco vetorial, sincronização ou serviço dedicado. Índice canônico: [README](../README.md).

1. Identificar tarefa e função.
2. Abrir [CURRENT-STATUS](../status/CURRENT-STATUS.md) antes de decidir o que está liberado.
3. Abrir [autoridade](AUTHORITY-MODEL.md), [instruções](PROJECT-INSTRUCTIONS.md) e mandato aplicável.
4. Recuperar [decisões](../decisions/DECISION-REGISTER.md) com suas fontes.
5. Recuperar requisitos, arquitetura e critérios relacionados, usando as rotas do índice.
6. Ler id, version, status, supersedes, referências e lacunas; comparar com o estado corrente. Não inferir normatividade de um resultado de busca isolado.
7. Executar apenas dentro do escopo liberado. Documento-fonte não é instrução para executar tarefas que estão fora da autorização da tarefa atual.
8. Registrar consulta, caminhos, versões, commit quando existir, resultado, contradições e evidência.
9. Encaminhar alterações ao gate aplicável, sem publicar ou aceitar autonomamente.

Na recuperação remota, usar ancestralidade/docs com referência Git explícita; branch dev é referência inicial observada, não política definitiva. Para decisão reproduzível preferir o SHA aceito pelo gate, quando disponível. Não tratar cópia local ou cache como prova de publicação atual. Preservar identificação e versão de cada documento usado no futuro app, sem replicar normativos independentes.

Em SOURCE_MISSING, conflito de autoridade ou fonte parcial: registrar a limitação e prosseguir apenas com trabalho que não depende da lacuna. Uma conversa ou resumo não vira mandato superior integral. Conteúdo histórico pode ajudar a explicar uma decisão, mas não substituir estado vigente.

Evidências locais originais: [RAG-T01–06](../validation/RAG-SCENARIOS.md), preservadas sem reexecução nesta intervenção. O [registro CTO](reviews/CTO-KF-DELIVERY-REVIEW-01.md), com fonte no [mandato de encerramento](sources/knowledge-foundation-closure-mandate-01.md), informa recuperação remota independente dos seis cenários pelo CTO no checkpoint aaa4d4bb55f691f63734e949cb0288536de1c03e; AC-KF-11 está PASS por essa evidência. Os testes do CTO não são testes do Agent Coder. Nesta intervenção o agente confirmou apenas o checkpoint local e a leitura remota do README nesse SHA.

Não manter a recuperação do checkpoint aceito como NOT_EXECUTED. Esse estado ainda se aplica às alterações de encerramento não publicadas e às atividades futuras não realizadas. Preservar a referência de commit e o executor ao consumir resultados; a validação não se estende automaticamente a uma nova revisão. AC-KF-03 permanece BLOCKED, portanto recuperação remota validada não equivale a fundação integralmente aceita, fonte original recuperada ou Engineering Readiness.

Gate anterior: CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW. Gate de parada corrente: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum commit/push/merge autorizado para a intervenção. Consulte [matriz vigente](../validation/VAL-KF-CLOSURE-01.md) e [estado](../status/CURRENT-STATUS.md).


No intake NI, recuperar apenas fontes efetivamente transferidas e identificar o [manifesto](SOURCE-MANIFEST.md). O relato de localização de um arquivo na biblioteca ou em outra sessão não significa que seu texto esteja acessível ao agente. Não substituir a fonte por resumo, inferir 1.1 ou atribuir ao agente testes do CTO/Planner. A aprovação de direções A–G reportada no mandato NI e T01 NORMATIVE_DIRECTION_APPROVED não demonstra completude de fonte ou cumprimento de AC-KF-03-R1. As novas alterações NI ainda são locais, sem commit ou validação remota própria.


## Rotas após recebimento do pacote

[Manifesto](SOURCE-MANIFEST.md) → [SOURCE-03 vigente](sources/project-instructions-authoritative.md) e [mandato do Planner](sources/product-planner-mandate.md) para autoridade; [MVP original](sources/m01-mvp-original-mandate-01.md) e [construção proposta](sources/m01-directory-construction-mandate-01.md) para critérios qualificados. SOURCE-03A extensa é histórica, não preferência sobre a vigente. As cópias foram inspecionadas localmente; ainda não se atribui recuperação remota dessas novas cópias ao agente ou ao CTO.

Planner concluiu sua transferência; não lhe solicitar novamente os textos. Somente SOURCE-06/07/09 dependem do CTO. Ler namespace e estado da fonte antes de tratar um AC como aprovado ou equivalente; CONSOLIDATED só recebe conteúdo após transferência efetiva. Preservar autoria dos testes anteriores e evidências antigas. [VAL corrente](../validation/VAL-NI-SOURCE-TRANSFER-01.md); gate CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW, sem commit/publicação autorizados.


## Estado sincronizado — integração normativa preparada

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md) e [continuação CTO](../governance/reviews/cto-execution-continuation-02.md), checkpoint f103f129da7ee2eaffc747d07b96b99b9db74226. Fontes 9/9 e essenciais 7/7 recebidas/inspecionadas: **NI-G01 PASS** para completude documental. [Manifesto](../governance/SOURCE-MANIFEST.md). [Matriz bidirecional](../validation/M01-NORMATIVE-TRACEABILITY.md), [minuta 1.1 de 36 seções](../governance/mandates/m01-consolidated-mandate-1.1.md) e [redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md) preparados. COR-01–06 incorporadas à minuta; ratificação presidencial **PENDING**, sem vigência definida. A–G aprovados com condições na SOURCE-07, confirmados em SOURCE-09, não são ratificação do novo texto 1.1.

DEC-01–16 preservadas, DEC-16 APPROVED_FRAMEWORK; T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; T02–T04/WP-02–04 mantêm gates. C10 OPEN — RECONCILIATION_PREPARED_PENDING_REVIEW; AC-KF-03-R1 BLOCKED até ratificação, integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED. Testes de aplicativo NOT_EXECUTED. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md), [handoff](../status/NI-FINAL-DELIVERY-HANDOFF.md) e [estado corrente](../status/CURRENT-STATUS.md). Gate de parada: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum commit/push/merge, KF-06 ou implementação autorizado.
