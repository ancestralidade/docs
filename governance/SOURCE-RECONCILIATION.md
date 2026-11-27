---
id: ANCESTRALIDADE-SOURCE-RECONCILIATION
title: "Matriz de reconciliação de fontes"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
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
supersedes: null
last_updated: "2026-11-27"
---

# Reconciliação de fontes

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
- Mandato KF-01 é a autorização corrente para escrita e validação documental KF-01–05 e decisões CTO-KF-01–09. Supera a proibição anterior de alteração documental somente nesse escopo; mantém commit, app e deploy bloqueados.
- [Planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md) e [disposição antiga](../planejamento/m01/disposicao-e-proximos-passos.md) foram recuperados do Git inicial e preservados. A [pesquisa WP-02](../research/WP02-DOCUMENTARY-QUALIFICATION.md) foi recuperada do artefato temporário desta conversa e continua estudo do agente, não seleção CTO.
- WP-01 brief anterior disponível na conversa é proposta antecedente ao PDR; não foi duplicado como norma. WP-03 e WP-04 não têm pareceres finais disponíveis. A correção de tarifa da simulação para R$300/h foi expressa pelo usuário e já estava registrada na primeira entrega; não é contrato.

## Fontes ausentes e dependências

| ID | Documento ausente | Impacto | Ação requerida |
|---|---|---|---|
| SRC-MISSING-MVP-MANDATE | AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01 integral, Presidência | C10, AC-KF-03, AC-01–18 e reconciliação T01 bloqueados | autoridade fornecer original íntegro e versão |
| SRC-MISSING-GLOBAL-INSTRUCTIONS | instruções globais do projeto com hierarquia completa de autoridade | autoridade consolidada apenas parcialmente | recuperar fonte sem inventar precedência |
| SRC-MISSING-DIRECTORY-MANDATE | mandato específico de construção do diretório referido na solicitação, se documento distinto do MVP/técnico | não declarar recuperação ou autorização de construção | CTO identificar documento e referência |
| SRC-MISSING-PDR-1.0 | PDR revisão 1.0 substituída pela 1.1 | lacuna histórica, sem invalidar fonte posterior recebida | recuperar apenas se necessário à auditoria |
| SRC-MISSING-WP03 | parecer jurídico especializado final | gate de privacidade aberto | Jurídico avaliar |
| SRC-MISSING-WP04 | baseline financeira/comercial validada | custos, titularidade e operação não estabelecidos | CFO/Executivo/Cliente deliberar |

Não foram produzidos documentos oficiais substitutos das fontes ausentes. [Autoridade](AUTHORITY-MODEL.md), [riscos](../status/RISK-REGISTER.md) e [estado](../status/CURRENT-STATUS.md) preservam as lacunas. Identificadores de fontes podem citar o mesmo instrumento de negócio dentro do corpo; os IDs de frontmatter identificam exclusivamente cada arquivo documental.
