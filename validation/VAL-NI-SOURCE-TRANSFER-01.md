---
id: ANCESTRALIDADE-VAL-NI-SOURCE-TRANSFER-01
title: "Aditivo VAL-NI — fontes do Planner recebidas"
version: "1.0"
status: EXECUTED_WITH_SOURCE_TRANSFER_BLOCKER
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/reviews/cto-source-transfer-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "evidence/ni-source-transfer-intake.json"
  - "evidence/ni-source-transfer-baseline.json"
  - "validate-ni-source-transfer.ps1"
  - "evidence/ni-source-transfer-validation.json"
  - "../status/NI-SOURCE-TRANSFER-HANDOFF.md"
  - "M01-NORMATIVE-TRACEABILITY.md"
  - "M01-ACCEPTANCE-CRITERIA.md"
supersedes: null
last_updated: "2026-11-27"
adds_to: ANCESTRALIDADE-VAL-NORMATIVE-INTEGRATION-01
---

# Aditivo VAL-NI — retomada por transferência efetiva

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md), sem nova requisição ou ciclo conceitual. Fontes da retomada: [aceitação CTO](../governance/reviews/cto-source-transfer-01.md), [manifesto](../governance/SOURCE-MANIFEST.md) e seis arquivos íntegros entregues no ZIP do Planner. Checkpoint inicial dc51d86a6b3968f7c4d5489b44fcf73f34428a01, dev, working tree limpo; README remoto no mesmo SHA.

O Agent Coder verificou independentemente CRC-32 de todas as seis entradas contra o diretório central, UTF-8 estrito, hashes SHA-256, tamanho/linhas e nomes permitidos. [Intake](evidence/ni-source-transfer-intake.json): 6 arquivos, zero erro CRC, UTF-8 PASS. Esse resultado não é apropriação da verificação prévia relatada pelo CTO nem comprova equivalência das transcrições com registros históricos inacessíveis.

NI-G01 **PARTIALLY_SATISFIED**: seis de nove fontes requeridas disponíveis e quatro das sete essenciais recebidas (01/02/03/08). SOURCE-04 foi recebida e SOURCE-05 já existia. SOURCE-03A é histórica fora do denominador. Faltam somente SOURCE-06/07/09, responsabilidade CTO. Planner encerrou sua transferência; não houve nova solicitação a ele. Nenhuma versão consolidada 1.1 produzida.

## Matriz AC-NI atualizada — execução desta retomada

| AC | Critério | Resultado | Evidência e limite |
|---|---|---|---|
| AC-NI-01 | workspace/checkpoint identificados | PASS | [baseline](evidence/ni-source-transfer-baseline.json), HEAD igual ao aceito e índice remoto |
| AC-NI-02 | original integral recebido e inspecionado | PASS | SOURCE-01, 1.328 linhas/45.650 bytes, 32 seções/18 critérios; hashes e texto íntegros |
| AC-NI-03 | construção distinta recebida/classificada | PASS | SOURCE-02, 899 linhas/31.213 bytes, 28 seções/26 critérios, PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| AC-NI-04 | instruções globais vigentes recuperadas | PASS | SOURCE-03 corrente aceita pelo CTO; hierarquia observada, SOURCE-03A histórica não prevalece |
| AC-NI-05 | deliberação presidencial integral registrada | BLOCKED | SOURCE-07 ainda não transferida pelo CTO; resumo de A–G no mandato NI não substitui íntegra |
| AC-NI-06 | manifesto de fontes produzido | PASS | [manifesto](../governance/SOURCE-MANIFEST.md), proveniência, versões conhecidas/desconhecidas e hashes de origem/cópia separados |
| AC-NI-07 | DEC-01–16 reconciliadas/preservadas | BLOCKED | decisões preservadas, mas confronto com SOURCE-06/07/09 não concluído |
| AC-NI-08 | critérios originais comparados individualmente | BLOCKED | 18 critérios originais capturados individualmente; não comparados com consolidado ausente |
| AC-NI-09 | lacunas/conflitos materiais identificados | BLOCKED | relato preliminar CTO preservado; confronto integral de origem/destino não executado pelo agente |
| AC-NI-10 | COR-01–06 incorporadas | BLOCKED | proveniência/email/descoberta preparados; incorporação na 1.1 depende da base integral ainda não recebida |
| AC-NI-11 | resolução normativa T01 preservada | PASS | direção aprovada, predicados distintos, sem suspensão automática; contrato NOT_FROZEN e T02 não inferido |
| AC-NI-12 | revisão 1.1 integral preparada | BLOCKED | SOURCE-06 de 36 seções ainda não recebida; nenhum texto 1.1 ou redline reconstruído |
| AC-NI-13 | dependentes preparados para integração | BLOCKED | atualizações parciais com fontes recebidas; conjunto integral depende da reconciliação/1.1 |
| AC-NI-14 | validação documental executada | PASS | [validador desta retomada](validate-ni-source-transfer.ps1) e [resultado](evidence/ni-source-transfer-validation.json); sem teste de aplicativo |
| AC-NI-15 | fontes/evidências históricas preservadas | PASS | hashes de baseline e de cópias/ZIP; VALs/JSONs anteriores sem sobrescrita |
| AC-NI-16 | handoff/diff disponíveis | PASS | [handoff](../status/NI-SOURCE-TRANSFER-HANDOFF.md), alterações locais revisáveis e sem commit |

**Resultado: 9 PASS, 0 FAIL, 7 BLOCKED, 0 NOT_EXECUTED.** AC-NI-02/03/04 evoluem a PASS por recebimento/inspeção reais; aprovação relatada não foi usada como evidência de execução dos critérios dependentes. Se o resultado estrutural final não for PASS, corrigir antes de submeter. As antigas matrizes 6/0/10/0 e 12/0/1/2 permanecem históricas nos respectivos documentos, sem regravação.

## Critérios qualificados e cobertura funcional

[Matriz preparada](M01-NORMATIVE-TRACEABILITY.md): 18 MVP:AC-* inspecionados e 26 CONSTRUCTION:AC-* propostos, sem colisões. Há 18 origens com destino UNRESOLVED por SOURCE-06 ausente; zero comparações completas e cobertura inversa não avaliada. Não se presumiu relação com CONSOLIDATED:AC-01 por seu número. Nenhum dos 26 critérios de construção foi promovido a aprovado.

[Plano futuro de aceitação](M01-ACCEPTANCE-CRITERIA.md) registra o texto de cada critério original e testes positivos e negativos. Preserva expressamente localização/raio/religião, abertura de rota externa, criar conta/cadastrar/administrar, envio/validação de email, indicação efetiva privada, orientações declaradas, N2 completo com código/card/URL/decisão e solicitação de retirada/efeitos. Todos os testes de aplicativo estão NOT_EXECUTED. As constatações de perda de explicitação no consolidado permanecem atribuídas ao CTO, não a uma leitura pelo agente de texto ainda não recebido.

## AC-KF-03-R1 e limites

AC-KF-03 BLOCKED permanece nas evidências históricas de busca. Original recebido resolve o recebimento dessa fonte, **não** AC-KF-03-R1: o critério revisado continua BLOCKED até reconciliação, ratificação definitiva da 1.1, integração autorizada, validação documental, recuperação independente e aceite CTO. C10 OPEN. T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; T02–T04/WP-02–04 e Engineering Readiness NOT_ESTABLISHED mantêm seus gates.

O ato de aceitação do ZIP é ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01, não SOURCE-09 CTO-ANCESTRALIDADE-M01-NORMATIVE-REVIEW-02. A SOURCE-03 possui autoridade de instrução vigente por adoção expressa CTO; sua versão/data não informadas não foram inventadas. A SOURCE-03A histórica não pode prevalecer por ser mais extensa. O Planner é propositivo e não tem autoaprovação de produto ou autoridade técnica, conforme seu mandato recebido.

## Execução, preservação e reprodutibilidade

O script desta retomada recebe ArchivePath como parâmetro, lê ZIP sem extrair/executar conteúdo, recalcula CRC/hashes/UTF-8 e confere cópias e manifesto. Também verifica metadados, IDs, links/references, namespace/texto dos critérios, versões, escopo, status/gates e hashes de arquivos anteriores não modificados. Escreve somente evidence/ni-source-transfer-validation.json. Os scripts e JSONs anteriores de KF, CLOSURE e NI inicial não foram executados/sobrescritos.

A partir da raiz, ler o script em ScriptBlock e fornecer `-ArchivePath` com a localização autorizada do ZIP. Nenhuma política de execução ou de acesso foi alterada. [Baseline de arquivos](evidence/ni-source-transfer-baseline.json). Hash de bytes é evidência da sessão; outro checkout pode normalizar finais de linha. Padrões de credenciais e leitura de conteúdo não são scanner exaustivo, parser YAML completo, renderização ou parecer jurídico. Nenhum dado institucional real ou credencial foi introduzido.

Classificação: EXECUTED_WITH_SOURCE_TRANSFER_BLOCKER. Gate: **CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW**. Sem nova REQ, commit/push/merge, KF-06, app, implementação, infraestrutura, contratação, deploy, ratificação 1.1 ou declaração de fundação aceita. [Handoff](../status/NI-SOURCE-TRANSFER-HANDOFF.md).
