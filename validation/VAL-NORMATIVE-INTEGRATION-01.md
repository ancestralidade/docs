---
id: ANCESTRALIDADE-VAL-NORMATIVE-INTEGRATION-01
title: "VAL — integração normativa restrita"
version: "1.0"
status: EXECUTED_WITH_SOURCE_TRANSFER_BLOCKER
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../engineering/IMP-NORMATIVE-INTEGRATION-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../status/NI-DELIVERY-HANDOFF.md"
  - "VAL-KNOWLEDGE-FOUNDATION-01.md"
  - "VAL-KF-CLOSURE-01.md"
  - "evidence/ni-baseline.json"
  - "validate-normative-integration.ps1"
  - "evidence/ni-validation.json"
  - "M01-NORMATIVE-TRACEABILITY.md"
  - "../status/NORMATIVE-CONFLICT-REGISTER.md"
supersedes: null
last_updated: "2026-11-27"
---

# VAL-NI — execução independente e critérios bloqueados

Fonte de autorização: [mandato NI 1.0](../governance/sources/normative-integration-mandate-01.md); [REQ](../engineering/REQ-NORMATIVE-INTEGRATION-01.md), [IMP](../engineering/IMP-NORMATIVE-INTEGRATION-01.md), [manifesto](../governance/SOURCE-MANIFEST.md) e [handoff](../status/NI-DELIVERY-HANDOFF.md). Esta é uma nova evidência, sem sobrescrever [VAL-KF](VAL-KNOWLEDGE-FOUNDATION-01.md), [VAL-CLOSURE](VAL-KF-CLOSURE-01.md) ou seus JSONs.

**NI-G01 BLOCKED — SOURCE_TRANSFER_PENDING.** O mandato NI foi recebido integralmente e SOURCE-05 existente foi reutilizada; oito fontes requisitadas não foram recebidas como textos integrais. Não confundir as aprovações presidenciais reportadas de A–G, DEC e T01 com execução dos critérios abaixo. Nenhum teste remoto anterior do CTO/Planner foi atribuído ao agente ou repetido nesta tarefa.

## AC-NI — resultados reais

| AC | Critério | Resultado | Evidência e limite |
|---|---|---|---|
| AC-NI-01 | workspace e checkpoint identificados | PASS | dev, HEAD 5c425c13ede4f72e4ba01f24def21dfb40a6740d, working tree inicial limpo; [baseline](evidence/ni-baseline.json), README no SHA via conector |
| AC-NI-02 | original integral recebido/inspecionado | BLOCKED | SOURCE-01 localizado por relato, não transferido |
| AC-NI-03 | construção distinta recebida/classificada | BLOCKED | identidade e status reportados registrados, sem texto integral para inspecionar |
| AC-NI-04 | instruções globais vigentes recuperadas | BLOCKED | SOURCE-03 não transferida; AGENTS não prova recepção da fonte distinta |
| AC-NI-05 | deliberação presidencial integral registrada | BLOCKED | A–G e condições reportadas no mandato NI, sem texto integral de SOURCE-07 |
| AC-NI-06 | manifesto de fontes produzido | PASS | nove fontes e mandato de execução, metadados conhecidos/desconhecidos, hashes reais quando calculáveis, destinos e estágios separados |
| AC-NI-07 | DEC-01–16 reconciliadas/preservadas | BLOCKED | decisões preservadas, mas comparação integral entre fontes essenciais não executada |
| AC-NI-08 | critérios originais comparados individualmente | BLOCKED | zero pares avaliados, não há fonte original/consolidado integral |
| AC-NI-09 | lacunas/conflitos materiais identificados | BLOCKED | lacunas de transferência registradas; diferenças materiais entre textos não avaliadas, sem afirmar inexistência |
| AC-NI-10 | COR-01–06 incorporadas | BLOCKED | preparações independentes registradas; incorporação na revisão 1.1 impossível sem 1.0 integral |
| AC-NI-11 | resolução normativa T01 preservada | PASS | direção aprovada registrada com todos os limites; contrato NOT_FROZEN e T02 aberto, sem autoaprovação do agente |
| AC-NI-12 | revisão 1.1 integral preparada | BLOCKED | NI-G01 impede produzir as 36 seções por inferência; nenhum arquivo de mandato 1.1 criado |
| AC-NI-13 | documentos dependentes preparados para integração | BLOCKED | preparação parcial feita; conjunto integral depende das fontes e 1.1, não declarado concluído |
| AC-NI-14 | validação documental executada | PASS | [validador proporcional](validate-normative-integration.ps1), [resultado local](evidence/ni-validation.json); sem validação de cobertura original |
| AC-NI-15 | fontes/evidências históricas preservadas | PASS | hashes do [baseline](evidence/ni-baseline.json) e comparação no JSON; nenhum VAL ou fonte histórica sobrescrito |
| AC-NI-16 | handoff e diff disponíveis | PASS | [handoff NI](../status/NI-DELIVERY-HANDOFF.md) e alterações revisáveis, sem commit |

**Resultado NI: 6 PASS, 0 FAIL, 10 BLOCKED, 0 NOT_EXECUTED.** BLOCKED identifica dependência real, não realização presumida ou falha técnica. PASS de AC-NI-14 é condicionado ao resultado estrutural final PASS do JSON; qualquer FAIL deve ser corrigido antes da submissão.

## Proposta de atualização AC-KF — não novo aceite

O texto aprovado reportado no mandato para **AC-KF-03-R1** é: “Mandato normativo vigente do M01 disponível, integral, formalmente aprovado pela Presidência, versionado, rastreável e reconciliado com as decisões e requisitos aplicáveis.”

Substituição prospectiva do critério: AC-KF-03 → AC-KF-03-R1, sem apagar o AC-KF-03 BLOCKED dos registros históricos. A tabela abaixo é **proposta de matriz com resultados anteriores carregados**, não nova aceitação ou reexecução dos demais critérios no checkpoint 5c425c1.

| Critério | Proposta de estado | Proveniência e condição |
|---|---|---|
| AC-KF-01/02/04–13 | PASS (12 critérios) | resultados CTO registrados no VAL-CLOSURE; AC-11/13 são evidências do CTO, não do agente |
| AC-KF-03-R1 | BLOCKED | faltam fontes, reconciliação, aprovação definitiva da 1.1, integração autorizada, validação, recuperação independente e aceite CTO |
| AC-KF-14/15 | NOT_EXECUTED (2 critérios) | KF-06 NOT_AUTHORIZED |

A proposta preserva 12 PASS, 0 FAIL, 1 BLOCKED e 2 NOT_EXECUTED, com alteração explícita do conteúdo do critério 03. Receber o original isoladamente não autoriza promover R1 a PASS. C10 permanece OPEN_SOURCE_RECONCILIATION_PENDING, sem declarar o estado pretendido de resolução. T01 é NORMATIVE_DIRECTION_APPROVED, technical contract NOT_FROZEN. Engineering Readiness NOT_ESTABLISHED e fundação não declarada aceita.

## Cobertura e artefatos não produzidos

[Rastreabilidade](M01-NORMATIVE-TRACEABILITY.md): zero pares classificados; cobertura bidirecional NOT_EVALUATED_SOURCE_TRANSFER_PENDING. Zeros nas categorias não provam ausência de GAP/CONFLICT. [Registro de conflitos](../status/NORMATIVE-CONFLICT-REGISTER.md) separa pendências de fonte de divergência normativa demonstrada.

Não produzidos por bloqueio: textos integrais de SOURCE-01–04/06–09, registro integral da deliberação presidencial, pareceres integrais Planner/CTO, mandato consolidado 1.0, mandato 1.1, redline/changelog textual 1.0→1.1 e matriz bidirecional executada. Não se criaram arquivos supostamente oficiais para suprir essas ausências. O manifesto e o esquema de rastreabilidade são entregas reais de preparação, não substitutos das fontes.

## Método de validação local

O novo script verifica metadados, IDs, referências, versões, limites e estados de T01/NI-G01/R1, manifesto e hashes de fontes recebidas, integridade dos arquivos iniciais fora do escopo e matriz AC-NI. Escreve somente evidence/ni-validation.json. Não executa validadores antigos, testes RAG, aplicativo, provedor ou operações remotas/Git de escrita. Comando a partir da raiz: `& ([scriptblock]::Create((Get-Content -Raw -Encoding utf8 -LiteralPath 'validation/validate-normative-integration.ps1')))`. Nenhuma política de execução foi alterada.

Não é parser YAML completo, renderizador, auditoria jurídica ou scanner exaustivo. Os hashes de bytes comprovam esta sessão e podem diferir por normalização de finais de linha em outro checkout. A classificação PUBLIC da documentação preparada não autoriza push; fonte ainda não recebida tem classificação desconhecida e não pode ser publicada por presunção.

**Parada:** CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. **Classificação:** EXECUTED_WITH_SOURCE_TRANSFER_BLOCKER. Commit/push/merge, KF-06, aplicativo, contratação, provisionamento, deploy, vigência definitiva 1.1 e aceite integral não autorizados.
