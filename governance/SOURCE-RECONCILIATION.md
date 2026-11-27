---
id: ANCESTRALIDADE-SOURCE-RECONCILIATION
title: "Matriz de reconciliação de fontes"
version: "0.4"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "SOURCE-MANIFEST.md"
  - "sources/technical-planning-mandate-01.md"
  - "sources/cto-planning-review.md"
  - "sources/product-planning-review.md"
  - "sources/cto-product-alignment-review.md"
  - "sources/cto-technical-review-01.md"
  - "sources/cto-technical-review-02.md"
  - "sources/wp01-product-decision-record-1.1.md"
  - "sources/knowledge-foundation-mandate-01.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../planejamento/m01/disposicao-e-proximos-passos.md"
  - "../research/WP02-DOCUMENTARY-QUALIFICATION.md"
  - "AUTHORITY-MODEL.md"
  - "../status/RISK-REGISTER.md"
  - "../status/CURRENT-STATUS.md"
  - "sources/knowledge-foundation-closure-mandate-01.md"
  - "reviews/CTO-KF-DELIVERY-REVIEW-01.md"
  - "../validation/evidence/kf-closure-source-recovery.json"
  - "../validation/VAL-KNOWLEDGE-FOUNDATION-01.md"
  - "../validation/VAL-KF-CLOSURE-01.md"
  - "sources/normative-integration-mandate-01.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-01.md"
  - "reviews/cto-source-transfer-01.md"
  - "../validation/evidence/ni-source-transfer-intake.json"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "dc51d86a6b3968f7c4d5489b44fcf73f34428a01:governance/SOURCE-RECONCILIATION.md@0.3"
---

# Reconciliação de fontes

> As seções KF e CLOSURE abaixo preservam a história da recepção e das buscas. O estado corrente está no [manifesto](SOURCE-MANIFEST.md): pacote do Planner recebido/inspecionado; original, construção, instruções e parecer disponíveis; somente SOURCE-06/07/09 continuam pendentes do CTO. SOURCE_MISSING/SOURCE_TRANSFER_PENDING nas seções históricas não são o estado das fontes já recebidas.

Fontes abaixo foram efetivamente recuperadas. O ID de anexo é referência de proveniência, não caminho pessoal. SHA-256 identifica os bytes do snapshot original, mantido intacto fora do repositório. As cópias Markdown receberam metadados e aviso de fonte; resíduos de CSS e texto de diagrama achatado na mesma linha foram removidos quando presentes, sem reconstruir diagrama. Datas e estados internos pertencem à época da fonte.

| Fonte recuperada | Versão de origem | Origem | SHA-256 original |
|---|---|---|---|
| [ANCESTRALIDADE-SRC-TP-MANDATE-01](sources/technical-planning-mandate-01.md) | 1.0 | snapshot do usuário `d94d0b23-79f8-45cc-9396-3e476b9335a5` | `c9e1a98090006bdca3eb04c257587b1e157479f4500a0e129d707d5a0e1288b7` |
| [ANCESTRALIDADE-SRC-CTO-PLANNING-REVIEW](sources/cto-planning-review.md) | unknown | snapshot do usuário `ca1c18f6-5d39-47a8-b426-769dabf36773` | `74d7bba8b76b22df68df6dd6c436458edaa2be39a0fc4972f82ea8f874327b5b` |
| [ANCESTRALIDADE-SRC-PRODUCT-PLANNING-REVIEW](sources/product-planning-review.md) | unknown | snapshot do usuário `81f55994-e2bd-410c-acaf-01622671ec65` | `e8218ca1ddaf42109cc60a1143cff53649aaabd6a793f55890bb0ca93d7b990f` |
| [ANCESTRALIDADE-SRC-CTO-PRODUCT-ALIGNMENT](sources/cto-product-alignment-review.md) | unknown | snapshot do usuário `1de84c24-9be4-40a9-8cce-21e47e591b90` | `685533fc2f132c9e02d52a8c960fef27a99c08849dda739ee114ac1515a0267b` |
| [ANCESTRALIDADE-SRC-CTO-REVIEW-01](sources/cto-technical-review-01.md) | unknown | snapshot do usuário `f03dff7a-1b4e-42aa-8029-c98de62b8591` | `8f1029f5f28f06638310a3e5dbe6c6ada6463abb2de0114c96b4d2b5f1c6792c` |
| [ANCESTRALIDADE-SRC-CTO-REVIEW-02](sources/cto-technical-review-02.md) | unknown | snapshot do usuário `e9e41f17-a51e-46c0-9816-a9a5749dc581` | `2c406be2119d8bfdb4207cfe94a8f02a69d2b023f67b10de81922302f435f32e` |
| [ANCESTRALIDADE-SRC-WP01-PDR-1.1](sources/wp01-product-decision-record-1.1.md) | 1.1 | snapshot do usuário `36e8e135-f5c0-4ddc-9499-21caa2d7b7a3` | `3aa50191868cdf9b5accda1aa91b57755eac52f69a3a84cebdf83627c154e657` |
| [ANCESTRALIDADE-SRC-KF-MANDATE-01](sources/knowledge-foundation-mandate-01.md) | 1.0 | snapshot do usuário `87be4120-c651-4460-839d-f10d22f5a226` | `a2bc830b35f370a8cded7b9291952af729b396ce591aa8c3d67703f55fbe05d4` |
## Reconciliação aplicada

- Mandato técnico é fonte disponível de escopo e DEC-01–09; não é o mandato superior original. Reviews iniciais e Planner são contexto/propostas, sem aprovação unilateral das decisões então abertas.
- Review CTO 01 solicita C01–C10; review CTO 02 aceita direção e C01–C09 com gates abertos e define T01–T04. Aceite de desenho não é teste ou congelamento.
- PDR 1.1 aprova DEC-10–15 e framework DEC-16. Os estados PENDING nos snapshots anteriores são históricos; o registro não elimina parâmetros, C10 ou T01–T04. Fonte oficial anterior 1.0 não foi recebida.
- Mandato KF-01 foi a autorização de execução documental inicial. O mandato de encerramento, recebido posteriormente, reconhece o checkpoint e a validação CTO e autoriza a intervenção restrita CLOSURE-01–06; não libera novo commit, app ou deploy.
- [Planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md) e [disposição antiga](../planejamento/m01/disposicao-e-proximos-passos.md) foram recuperados do Git inicial e preservados. A [pesquisa WP-02](../research/WP02-DOCUMENTARY-QUALIFICATION.md) foi recuperada do artefato temporário desta conversa e continua estudo do agente, não seleção CTO.
- WP-01 brief anterior disponível na conversa é proposta antecedente ao PDR; não foi duplicado como norma. WP-03 e WP-04 não têm pareceres finais disponíveis. A correção de tarifa da simulação para R$300/h foi expressa pelo usuário e já estava registrada na primeira entrega; não é contrato.

## Histórico — fontes ausentes e dependências

| ID | Documento ausente | Impacto | Ação requerida |
|---|---|---|---|
| SRC-MISSING-MVP-MANDATE | AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01 integral, Presidência | C10, AC-KF-03, AC-01–18 e reconciliação T01 bloqueados | autoridade fornecer original íntegro e versão |
| SRC-MISSING-GLOBAL-INSTRUCTIONS | instruções globais do projeto com hierarquia completa de autoridade | autoridade consolidada apenas parcialmente | recuperar fonte sem inventar precedência |
| SRC-MISSING-DIRECTORY-MANDATE | mandato específico de construção do diretório referido na solicitação, se documento distinto do MVP/técnico | não declarar recuperação ou autorização de construção | CTO identificar documento e referência |
| SRC-MISSING-PDR-1.0 | PDR revisão 1.0 substituída pela 1.1 | lacuna histórica, sem invalidar fonte posterior recebida | recuperar apenas se necessário à auditoria |
| SRC-MISSING-WP03 | parecer jurídico especializado final | gate de privacidade aberto | Jurídico avaliar |
| SRC-MISSING-WP04 | baseline financeira/comercial validada | custos, titularidade e operação não estabelecidos | CFO/Executivo/Cliente deliberar |

Não foram produzidos documentos oficiais substitutos das fontes ausentes. [Autoridade](AUTHORITY-MODEL.md), [riscos](../status/RISK-REGISTER.md) e [estado](../status/CURRENT-STATUS.md) preservam as lacunas. Identificadores de fontes podem citar o mesmo instrumento de negócio dentro do corpo; os IDs de frontmatter identificam exclusivamente cada arquivo documental.

## Histórico — recuperação KF-CLOSURE-01

Fonte nova efetivamente recebida: [mandato de encerramento ANCESTRALIDADE-CTO-MANDATE-KF-CLOSURE-01](sources/knowledge-foundation-closure-mandate-01.md), mensagem integral do usuário, sem data ou versão próprias informadas; frontmatter 1.0 identifica apenas a transcrição. Contém as disposições da revisão CTO-ANCESTRALIDADE-KF-DELIVERY-REVIEW-01, registradas em [registro de revisão](reviews/CTO-KF-DELIVERY-REVIEW-01.md). Não foi fornecido outro documento integral independente desse parecer nem logs granulares da sessão CTO; a deliberação e os resultados são atribuídos ao CTO por essa fonte expressa.

Escopos de busca executados em 27/11/2026: arquivos atuais, nomes de arquivos em todo o histórico Git disponível, os oito anexos desta conversa e três consultas no conector GitHub sob org:ancestralidade. As consultas de identificador do original, instruções globais e mandato de diretório retornaram zero resultados; referências ao original foram localizadas nas fontes derivadas atuais, mas não seu conteúdo integral. Resultado vazio não prova inexistência ou cobertura completa de indexação. [Evidência de busca](../validation/evidence/kf-closure-source-recovery.json).

**Fontes normativas continuam SOURCE_MISSING:** mandato original M01, instruções globais integrais de autoridade e identificação de eventual mandato de construção distinto. O usuário foi solicitado a informar suas localizações canônicas e a existência do instrumento distinto. Não foi recebido mandato substitutivo da Presidência nesta intervenção. O próprio KF-CLOSURE-01 não substitui o mandato MVP ausente.

Reconciliação possível: preservadas as fontes e classificações de DEC-01–09 via mandato técnico e DEC-10–16 via PDR 1.1, inclusive limite APPROVED_FRAMEWORK de DEC-16; registrado o novo aceite de checkpoint e a recuperação CTO, sem alterar regras de produto. **Reconciliação impossível no momento:** confrontar DEC-01–16 e os textos integrais AC-01–18 com o original ausente, resolver divergências normativas de origem, concluir C10 ou retirar a condição normativa de T01. C10 permanece BLOCKED_BY_SOURCE_MANDATE e T01 NORMATIVE_RECONCILIATION_PENDING. Nenhum resumo foi promovido a documento oficial para eliminar esse bloqueio.

O [VAL original](../validation/VAL-KNOWLEDGE-FOUNDATION-01.md) e JSONs da execução inicial permanecem inalterados. A [matriz vigente](../validation/VAL-KF-CLOSURE-01.md) registra 12 PASS, 0 FAIL, 1 BLOCKED e 2 NOT_EXECUTED; os novos PASS de AC-KF-11/13 são evidências CTO, não novos testes do agente. A confirmação local do HEAD e a leitura remota do README são evidências distintas, limitadas à verificação do checkpoint.


## Histórico — intake NI-01 anterior ao ZIP

O [mandato NI 1.0](sources/normative-integration-mandate-01.md) foi recebido integralmente com hash de anexo e cópia no [manifesto](SOURCE-MANIFEST.md). Ele informa a localização do original (Texto colado(1).txt, 1.328 linhas na biblioteca do CTO) e a existência do instrumento distinto ANCESTRALIDADE-M01-MANDATE-DIRECTORY-CONSTRUCTION-01 no estado PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, conforme Planner. Esses textos não foram transferidos ao agente. As instruções globais, mandato do Planner, consolidado 1.0, deliberação A–G e pareceres também não chegaram integralmente. SOURCE-05 KF é fonte existente reutilizada, sem duplicação. Não repetir buscas extensivas; transferência direta solicitada nesta tarefa.

NI-G01 BLOCKED. Não foi feita comparação definitiva original↔consolidado nem criada Rev. 1.1/redline. A ratificação de DEC-01–09, preservação de DEC-10–16, T01 e AC-KF-03-R1 são direções expressas reportadas no mandato NI; não equivalem ao texto integral da deliberação ou a comprovação de sua execução. T01 passa a NORMATIVE_DIRECTION_APPROVED e mantém contrato NOT_FROZEN. C10 permanece OPEN_SOURCE_RECONCILIATION_PENDING, sem classificação antecipada de resolução. AC-KF-03-R1 BLOCKED até todos os gates; o AC-KF-03 BLOCKED anterior e SOURCE_MISSING permanecem históricos. [Rastreabilidade](../validation/M01-NORMATIVE-TRACEABILITY.md) e [VAL-NI](../validation/VAL-NORMATIVE-INTEGRATION-01.md).


## Intake corrente — pacote do Planner recebido

Na [disposição ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01](reviews/cto-source-transfer-01.md), o CTO encerra a solicitação ao Planner. O agente recebeu o ZIP e conferiu CRC, UTF-8, hashes e texto integral de SOURCE-01/02/03/03A/04/08. SOURCE-05 já existente foi reutilizada. [Intake verificável](../validation/evidence/ni-source-transfer-intake.json), [manifesto](SOURCE-MANIFEST.md). Não se repetiram buscas extensivas ou fontes equivalentes.

O mandato original tem 32 seções e 18 critérios; construção distinta tem 28 seções e 26 critérios, em estado PROPOSED_FOR_EXECUTIVE_AUTHORIZATION. Instruções correntes SOURCE-03 e mandato operacional Planner são efetivamente recebidos; SOURCE-03A extensa é histórica. Parecer Planner SOURCE-08 favorável não equivale a deliberação presidencial. Nenhuma identidade/hash/versão/data ausente foi inventada. Cópias com metadados preservam texto integral e têm hashes diferentes dos bytes das entradas ZIP, explicitados no manifesto.

Apenas SOURCE-06/07/09, responsabilidade do CTO, permanecem SOURCE_TRANSFER_PENDING. NI-G01 PARTIALLY_SATISFIED (4/7 essenciais; 6/9 requeridas disponíveis), sem concluir comparação ou 1.1. Preparação da matriz usa MVP:AC-*, CONSTRUCTION:AC-* e destino CONSOLIDATED não inferido; o mesmo número não implica o mesmo conteúdo. [Rastreabilidade](../validation/M01-NORMATIVE-TRACEABILITY.md). As constatações preliminares do CTO sobre fluxos positivos são registradas como relato, não como comparação pelo agente com texto consolidado ainda ausente. C10 OPEN e AC-KF-03-R1 BLOCKED. Fonte original recebida não substitui os gates de rebaseline prospectiva, ratificação e aceite.
