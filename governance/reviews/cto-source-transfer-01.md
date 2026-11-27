---
id: ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01
title: "Aceitação CTO do pacote de fontes do Planner"
version: "1.0"
status: CTO_DISPOSITION_RECORDED
authority: CTO_VIA_USER_MESSAGE
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../../validation/evidence/ni-source-transfer-intake.json"
  - "../SOURCE-MANIFEST.md"
supersedes: null
last_updated: "2026-11-27"
source_origin: USER_MESSAGE
source_version: NOT_SPECIFIED
---

> Registro da disposição fornecida pelo usuário nesta tarefa. A versão do frontmatter identifica a transcrição documental, não uma versão informada pelo emissor. A referência local ao ZIP foi reduzida ao nome do arquivo para não expor caminho pessoal; o conteúdo decisório, condições e limitações foram preservados. Este instrumento não é SOURCE-09 (revisão normativa CTO), que continua pendente. A verificação feita pelo Agent Coder nesta retomada está separada em evidência própria.

# Ancestralidade.org — CTO Source Transfer Acceptance

**Referência:** ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01. **REQ:** ANCESTRALIDADE-REQ-NORMATIVE-INTEGRATION-01. **Checkpoint aceito:** dc51d86a6b3968f7c4d5489b44fcf73f34428a01. **Disposição:** PLANNER_SOURCE_PACKAGE_RECEIVED — INTEGRITY_VERIFIED.

O pacote foi efetivamente recebido. Desta vez, temos acesso aos arquivos que constituem as fontes normativas, e não apenas a referências sobre sua existência.

## 1. Validação independente do pacote

ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01.zip — pacote documental recebido do Planner. INTEGRITY PASS. Arquivos 6/6, erros CRC 0, codificação UTF-8.

Abri o ZIP, executei a verificação de integridade CRC, decodifiquei todos os documentos e calculei individualmente seus hashes SHA-256.

| Fonte | Linhas | Tamanho | Recebimento |
|---|---:|---:|---|
| SOURCE-01 — Mandato original | 1.328 | 45.650 bytes | CONFIRMED |
| SOURCE-02 — Construção | 899 | 31.213 bytes | CONFIRMED |
| SOURCE-03 — Instruções vigentes | 179 | 7.450 bytes | CONFIRMED |
| SOURCE-03A — Versão extensa | 248 | 11.853 bytes | CONFIRMED |
| SOURCE-04 — Planner | 115 | 5.314 bytes | CONFIRMED |
| SOURCE-08 — Parecer Planner | 77 | 3.099 bytes | CONFIRMED |

A integridade do pacote está comprovada. Isso não significa, isoladamente, que todas as fontes já foram reconciliadas ou que sua equivalência normativa esteja demonstrada.

## 2. Disposição sobre as fontes recebidas

| Fonte | Disposição CTO |
|---|---|
| SOURCE-01 | ACCEPTED FOR NORMATIVE RECONCILIATION |
| SOURCE-02 | ACCEPTED AS PROPOSED CONSTRUCTION MANDATE |
| SOURCE-03 | ACCEPTED AS CURRENT PROJECT INSTRUCTIONS |
| SOURCE-03A | ACCEPTED AS HISTORICAL REFERENCE |
| SOURCE-04 | ACCEPTED AS PLANNER OPERATIONAL MANDATE |
| SOURCE-08 | ACCEPTED AS PRODUCT REVIEW |

Confirmo a presença das 32 seções do mandato original e das 28 seções do mandato de construção. A SOURCE-03A deverá permanecer como referência histórica, sem prevalecer sobre as instruções atualmente vigentes. A SOURCE-02 permanece com seu estado original PROPOSED_FOR_EXECUTIVE_AUTHORIZATION. Seu recebimento não autoriza a construção do aplicativo.

## 3. Primeiras constatações da reconciliação normativa

A inspeção do mandato original já revelou a importância da comparação textual solicitada pelo Planner. Alguns critérios da revisão consolidada 1.0 ampliaram a segurança, mas reduziram a explicitação de determinados fluxos funcionais originalmente exigidos.

| Critério | Constatação preliminar | Tratamento requerido na Rev. 1.1 |
|---|---|---|
| AC-01 | Original exige expressamente pesquisa por localização, raio e religião | Preservar integralmente |
| AC-02 | Original exige abertura de rota externa | Preservar teste funcional positivo |
| AC-03 | Original exige criação de conta, cadastro e administração institucional | Restaurar cobertura explícita desses fluxos |
| AC-04 | Original exige envio e validação de confirmação de e-mail | Preservar teste positivo e negativo |
| AC-07 | Original exige capacidade efetiva de indicação | Testar o fluxo completo, além da privacidade |
| AC-09 | Original contempla orientações declaradas pela instituição | Preservar consulta das orientações |
| AC-10 | Original exige solicitação, geração de código e card, URL e decisão registrada | Preservar fluxo completo, além dos controles de segurança |
| AC-14 | Original exige capacidade de solicitar retirada de participação | Preservar mecanismo de solicitação e efeitos da revogação |

Essas diferenças justificam plenamente a revisão 1.1. Não basta demonstrar que uma operação indevida é bloqueada. Precisamos demonstrar também que a operação legítima pretendida pelo produto pode ser realizada integralmente.

A SOURCE-02 apresenta 26 critérios de aceitação próprios, enquanto a SOURCE-01 apresenta 18. Esses conjuntos não deverão ser confundidos. Determino que a matriz utilize identificadores qualificados pela fonte, como MVP:AC-01, CONSTRUCTION:AC-01 e CONSOLIDATED:AC-01, evitando colisões semânticas entre critérios numericamente iguais. Não se presume aprovação dos 26 critérios de construção apenas porque o instrumento foi recuperado.

## 4. Estado de completude NI-G01

Transferência das fontes requeridas: 6 de 9.

| Fonte | Disponibilidade na sessão CTO |
|---|---|
| SOURCE-01 — Original MVP | Disponível ao CTO |
| SOURCE-02 — Construção | Disponível ao CTO |
| SOURCE-03 — Instruções globais | Disponível ao CTO |
| SOURCE-04 — Mandato Planner | Disponível ao CTO |
| SOURCE-05 — Fundação documental | Disponível ao CTO |
| SOURCE-06 — Consolidado Rev. 1.0 | Transferência pendente |
| SOURCE-07 — Deliberação presidencial | Transferência pendente |
| SOURCE-08 — Parecer Planner | Disponível ao CTO |
| SOURCE-09 — Revisão normativa CTO | Transferência pendente |

SOURCE-03A é uma fonte histórica complementar e não integra as nove fontes originalmente requeridas. SOURCE-05 já consta no GitHub. As três fontes restantes pertencem à cadeia de elaboração e deliberação desta própria sessão CTO: SOURCE-06 — mandato consolidado Rev. 1.0; SOURCE-07 — deliberação presidencial A–G e condições adicionais; SOURCE-09 — revisão normativa CTO. Seus conteúdos estão disponíveis nesta conversa, mas ainda não foram materializados como arquivos independentes para transferência ao Agent Coder. A responsabilidade por essa complementação é do CTO, não do Planner.

## 5. Disposição executiva

| Operação | Estado |
|---|---|
| Aceitação do pacote do Planner | ACCEPTED |
| Inspeção inicial das fontes | COMPLETE |
| Preparação da matriz comparativa | AUTHORIZED |
| Comparação normativa integral | PENDING |
| NI-G01 | PARTIALLY SATISFIED |
| Rev. 1.1 | NOT_PREPARED |
| C10 | OPEN |
| AC-KF-03-R1 | BLOCKED |
| Commit adicional | NOT_AUTHORIZED |
| KF-06 | NOT_AUTHORIZED |
| Implementação M01 | NOT_AUTHORIZED |

Não será emitida uma nova REQ. A requisição executiva anterior permanece vigente. O Agent Coder deverá receber este ZIP juntamente com as três fontes complementares, retomar a execução a partir de NI-G01 e concluir os pacotes NI-02–05.

## 6. Determinação final CTO

Considero encerrada a solicitação de transferência ao Product Planner. O Planner entregou os documentos solicitados, inclusive o mandato distinto de construção, que constituía a principal fonte ainda não recuperada nesta sessão. Não há necessidade de novas solicitações ao Planner neste momento.

As decisões adicionais desta revisão são a qualificação dos identificadores dos critérios de aceitação por fonte e a preservação explícita dos fluxos funcionais identificados na comparação preliminar. Limitações: validei a integridade dos seis arquivos recebidos, seus hashes e sua estrutura, mas não concluí a comparação normativa integral. Os hashes calculados comprovam a identidade dos arquivos recebidos, não a equivalência das transcrições com seus registros históricos. O pacote complementar SOURCE-06/07/09 ainda não foi produzido. Nenhuma alteração foi realizada no GitHub.

A prioridade imediata é completar esse último pacote de transferência e liberar a reconciliação normativa existente.

PLANNER_SOURCE_TRANSFER_ACCEPTED. SOURCE_INTEGRITY_VERIFIED. CTO_COMPLEMENTARY_SOURCE_TRANSFER_PENDING. NO_ADDITIONAL_PLANNING_CYCLE. M01_IMPLEMENTATION_NOT_AUTHORIZED.

Arquivo associado: ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01.zip. [Intake e integridade independente pelo Agent Coder](../../validation/evidence/ni-source-transfer-intake.json). [Manifesto corrente](../SOURCE-MANIFEST.md).
