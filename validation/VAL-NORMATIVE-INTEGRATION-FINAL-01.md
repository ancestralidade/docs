---
id: ANCESTRALIDADE-VAL-NORMATIVE-INTEGRATION-FINAL-01
title: "Validação final documental — integração normativa"
version: "1.0"
status: PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/reviews/cto-execution-continuation-02.md"
  - "evidence/ni-final-baseline.json"
  - "evidence/ni-complement-intake.json"
  - "../governance/SOURCE-MANIFEST.md"
  - "M01-NORMATIVE-TRACEABILITY.md"
  - "evidence/ni-reconciliation.json"
  - "../status/NORMATIVE-CONFLICT-REGISTER.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1.diff"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "validate-normative-integration-final.ps1"
  - "evidence/ni-final-validation.json"
  - "../status/NI-FINAL-DELIVERY-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
adds_to: ANCESTRALIDADE-VAL-NORMATIVE-INTEGRATION-01
---

# VAL documental final — integração normativa NI-01–05

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md), [mandato integral](../governance/sources/normative-integration-mandate-01.md) e [continuação CTO](../governance/reviews/cto-execution-continuation-02.md). Executor dos resultados locais: Agent Coder. Checkpoint inicial f103f129da7ee2eaffc747d07b96b99b9db74226, branch dev, working tree limpo, nenhuma alteração preexistente. [Baseline de 79 arquivos](evidence/ni-final-baseline.json).

## Recebimento e autoridade

Complemento CTO com quatro entradas: CRC-32, UTF-8 estrito e SHA-256 conferidos, três fontes com hashes/tamanhos/linhas iguais ao manifesto remetido. [Intake real](evidence/ni-complement-intake.json), [manifesto corrente](../governance/SOURCE-MANIFEST.md). Nove fontes requeridas disponíveis e sete essenciais recebidas/inspecionadas: NI-G01 PASS. SOURCE-03A histórica extra, SOURCE-02 construção proposta, SOURCE-03 vigente. Não há fonte essencial ausente.

SOURCE-09 §5 incorpora a REQ pelo link canônico no checkpoint aceito. Blob remoto e local `baabca1eb90b4baed5542481af28fb489e3f047d`, IDs REQ/mandato conferidos e cópia original preservada. Leitura remota da REQ e do README pelo agente é distinta da recuperação RAG-T01–06 histórica realizada pelo CTO em aaa4d4bb55f691f63734e949cb0288536de1c03e.

Os textos recebidos são extração/transcrições conforme o manifesto do CTO; hashes não provam equivalência binária com mensagens/arquivos da biblioteca. SOURCE-07 preserva A–G aprovados e condições completas do Planner, inclusive os estados históricos internos. SOURCE-09 confirma o acolhimento COR-01–06. Isso não ratifica a nova redação 1.1.

## Matriz AC-NI — conclusão documental desta intervenção

| Critério | Objeto | Resultado | Evidência / limite |
|---|---|---|---|
| AC-NI-01 | workspace/checkpoint | PASS | baseline, dev/HEAD f103, árvore inicial limpa e README remoto conferido |
| AC-NI-02 | original integral | PASS | SOURCE-01 preservada: 32 seções / 18 AC, inspecionados |
| AC-NI-03 | construção distinta | PASS | SOURCE-02 preservada: 28 seções / 26 AC propostos, sem autorização de construir |
| AC-NI-04 | instruções vigentes | PASS | SOURCE-03 corrente, SOURCE-03A histórica; hierarquia preservada |
| AC-NI-05 | deliberação integral registrada | PASS | SOURCE-07 aprova A–G e inclui condições; proveniência da transcrição explícita |
| AC-NI-06 | manifesto | PASS | nove fontes, hashes de entrada/cópia separados, remissão NI resolvida |
| AC-NI-07 | decisões reconciliadas | PASS | confronto individual DEC-01–16, seção 5 preservada; DEC-16 APPROVED_FRAMEWORK |
| AC-NI-08 | comparação individual | PASS | 18 pares por conteúdo, textos original/1.0/1.1 e cobertura inversa; 26 construção separados |
| AC-NI-09 | lacunas/conflitos | PASS | registro material com diferenças, impacto, autoridade e tratamento proposto; ratificação ainda pendente |
| AC-NI-10 | COR-01–06 | PASS | matriz de incorporação abaixo e redline da minuta |
| AC-NI-11 | T01 | PASS | corpo normativo §10 preservado; contrato NOT_FROZEN, T02 não inferido |
| AC-NI-12 | revisão integral 1.1 preparada | PASS | 36 seções, 18 critérios, estado PREPARED; ratificação PENDING, vigência NOT_DEFINED |
| AC-NI-13 | dependentes preparados | PASS | registros atuais sincronizados com proposta, sem promoção a vigente |
| AC-NI-14 | validação documental | PASS | script final e evidência própria; links/metadados/hash/escopo/referências/estados verificados |
| AC-NI-15 | preservação histórica | PASS | hashes comparados ao baseline; VALs/JSONs/scripts e fontes anteriores sem sobrescrita |
| AC-NI-16 | handoff/diff | PASS | handoff, inventário, redline real e proposta de commit, sem execução |

**16 PASS, 0 FAIL, 0 BLOCKED, 0 NOT_EXECUTED na matriz documental AC-NI.** O script final foi executado e retornou PASS, sem erros documentais identificados. Não é matriz de execução do aplicativo ou aceite da fundação. Matrizes anteriores de NI e KF continuam históricas e inalteradas.

## Incorporação COR-01–06

| Correção | Proposta 1.1 / evidência |
|---|---|
| COR-01 proveniência | §§1/34: original localizado/recebido, fontes e hashes, extração/transcrição e efeito prospectivo |
| COR-02 construção | §§1/30: instrumento distinto recebido, 26 critérios propostos, sem autorização |
| COR-03 email | §8.1/AC-04: envio/validação, código/link, pessoal ou institucional distinto, confirmação independente e não equivalência com representação |
| COR-04 descoberta | §13/AC-01/02/17: localização autorizada/manual, raio, taxonomia, lista/mapa, distância/rota e DEC-11 |
| COR-05 critérios | §§20/24/25 e matriz: preservar todos os fluxos positivos e controles; exclusões e regras originais explicitadas |
| COR-06 classificação | §23 e dependentes: CLIENT_PROJECT preliminar; sem titularidade/economia presumidas, Core independente |

[Matriz bidirecional](M01-NORMATIVE-TRACEABILITY.md): 18 pares nos dois sentidos (não 36 obrigações), 26 construção propostos, 32 seções originais e 36 consolidadas, DEC-01–16 e R01–R14. [Dados com textos completos](evidence/ni-reconciliation.json). [Diferenças materiais](../status/NORMATIVE-CONFLICT-REGISTER.md), [minuta 1.1](../governance/mandates/m01-consolidated-mandate-1.1.md), [redline unificado](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1.diff) e [explicação do redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md).

## Validação reprodutível e limites

[Validador final](validate-normative-integration-final.ps1) recebe ArchivePath com o ZIP complementar. A partir da raiz, ler o script como ScriptBlock e executar com esse parâmetro, sem modificar a política de execução. Recalcula CRC/hash/UTF-8, preservação integral dos payloads, resolve remissão contra objeto Git e evidência remota registrada, conta seções/critérios/mapeamentos, compara textos, T01/DEC, metadados/versões/IDs, referências locais e padrões sensíveis, escopo e Git. Escreve somente o [JSON final](evidence/ni-final-validation.json). Scripts anteriores não foram executados. A comprovação remota desta sessão está registrada no intake, não é reexecutada pelo validador offline.

Revisão humana de texto, fluxos, tabelas e alterações complementa as verificações estruturais. Estes checks não são parser YAML completo, renderização visual, parecer jurídico, prova de assinatura ou auditoria exaustiva de dados sensíveis. Links externos históricos não são integralmente revalidados. Hashes de bytes podem diferir em outro checkout pela normalização de finais de linha. Nenhum email/convite real, provedor, aplicativo ou teste de runtime foi executado; planos de testes positivos/negativos continuam NOT_EXECUTED.

## Gates remanescentes

C10 OPEN — RECONCILIATION_PREPARED_PENDING_REVIEW. AC-KF-03-R1 BLOCKED: ratificação definitiva 1.1, integração autorizada, recuperação independente da versão integrada e aceite CTO faltantes. T01 aprovado como direção, contrato NOT_FROZEN; T02–T04/WP-02–04 conservam gates. Engineering Readiness NOT_ESTABLISHED. Nenhum resultado do CTO foi atribuído ao agente.

Entrega: READY_FOR_CTO_REVIEW_AND_PRESIDENTIAL_RATIFICATION. [Handoff CTO](../status/NI-FINAL-DELIVERY-HANDOFF.md). Gate de parada: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Commit/push/merge, KF-06 e implementação NOT_AUTHORIZED. A Rev. 1.1 não está aprovada nem em vigor.

Resultado local verificado: 74 documentos Markdown, 1.615 referências locais e 57 arquivos anteriores preservados por SHA-256. git diff --check sem erros. Nenhuma evidência histórica sobrescrita.
