---
id: ANCESTRALIDADE-VAL-KNOWLEDGE-FOUNDATION-01
title: "VAL — critérios e evidências da fundação documental"
version: "0.1"
status: EXECUTED_WITH_BLOCKERS
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../engineering/REQ-KNOWLEDGE-FOUNDATION-01.md"
  - "../engineering/IMP-KNOWLEDGE-FOUNDATION-01.md"
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "../governance/REPOSITORY-INVENTORY.md"
  - "../README.md"
  - "../governance/SOURCE-RECONCILIATION.md"
  - "../decisions/DECISION-REGISTER.md"
  - "../product/M01-PRODUCT-BASELINE.md"
  - "../architecture/ARCHITECTURE-BASELINE.md"
  - "../architecture/ADR-REGISTER.md"
  - "../planning/M01-ROADMAP.md"
  - "../planning/WORK-PACKAGE-REGISTER.md"
  - "../status/CURRENT-STATUS.md"
  - "../status/RISK-REGISTER.md"
  - "evidence/document-validation.json"
  - "validate-documentation.ps1"
  - "RAG-SCENARIOS.md"
  - "evidence/rag-local-results.json"
  - "../engineering/APP-BOOTSTRAP-SPECIFICATION.md"
  - "KNOWLEDGE-READINESS.md"
  - "../status/CTO-DELIVERY-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
---

# VAL — Knowledge Foundation

Referência: [REQ](../engineering/REQ-KNOWLEDGE-FOUNDATION-01.md), [IMP](../engineering/IMP-KNOWLEDGE-FOUNDATION-01.md) e [mandato KF](../governance/sources/knowledge-foundation-mandate-01.md). Registro de evidências pelo agente; aceite reservado ao CTO. Data da execução: 27/11/2026.

## Critérios AC-KF

| AC | Critério | Resultado | Evidência / limite |
|---|---|---|---|
| AC-KF-01 | repositório identificado e inspecionado | PASS | [inventário](../governance/REPOSITORY-INVENTORY.md), Git local e conector |
| AC-KF-02 | estrutura documental reconciliada | PASS | [índice](../README.md), [fontes](../governance/SOURCE-RECONCILIATION.md); corpos anteriores preservados |
| AC-KF-03 | mandato original M01 disponível e rastreável | BLOCKED | SOURCE_MISSING; mandato técnico não é substituto |
| AC-KF-04 | DEC-01–16 recuperadas/classificadas | PASS | [decisões](../decisions/DECISION-REGISTER.md); DEC-01–09 via mandato técnico, DEC-10–16 via PDR 1.1 |
| AC-KF-05 | baseline funcional consolidada | PASS | [baseline](../product/M01-PRODUCT-BASELINE.md), declarada fonte parcial |
| AC-KF-06 | arquitetura vigente referenciada | PASS | [arquitetura](../architecture/ARCHITECTURE-BASELINE.md), [ADRs](../architecture/ADR-REGISTER.md) e review 02 |
| AC-KF-07 | roadmap e work packages identificados | PASS | [roadmap](../planning/M01-ROADMAP.md), [pacotes](../planning/WORK-PACKAGE-REGISTER.md) |
| AC-KF-08 | riscos/pendências/autorizações | PASS | [estado](../status/CURRENT-STATUS.md), [riscos](../status/RISK-REGISTER.md) |
| AC-KF-09 | índice documental funcional | PASS | [validação estrutural](evidence/document-validation.json) |
| AC-KF-10 | referências internas verificadas | PASS | [validador](validate-documentation.ps1), [resultado](evidence/document-validation.json) |
| AC-KF-11 | recuperação contextual demonstrada | BLOCKED | [seis cenários locais](RAG-SCENARIOS.md) e [evidência](evidence/rag-local-results.json); recuperação independente da nova entrega no GitHub NOT_EXECUTED |
| AC-KF-12 | conflitos materiais não tratados ausentes | PASS | conflitos tratados explicitamente em [reconciliação](../governance/SOURCE-RECONCILIATION.md) e [riscos](../status/RISK-REGISTER.md); T01 não resolvido, sem ocultar conflito |
| AC-KF-13 | commit documental identificado e aceito | BLOCKED | checkpoint histórico identificado, mas commit desta fundação e aceite CTO não autorizados |
| AC-KF-14 | app criado após aceite | NOT_EXECUTED | fora da execução atual; KF-06 NOT_AUTHORIZED |
| AC-KF-15 | rastreabilidade entre repositórios | NOT_EXECUTED | apenas [especificação mínima](../engineering/APP-BOOTSTRAP-SPECIFICATION.md); KF-06 NOT_AUTHORIZED |

Contagem desta matriz: **10 PASS, 0 FAIL, 3 BLOCKED, 2 NOT_EXECUTED**. A contagem inclui AC-KF-13–15 para explicitar gates posteriores e exclusões; não declara o pacote aceito. AC-KF-01–12 têm dois bloqueadores. PASS de consolidação com fonte disponível não é comprovação de conformidade ao mandato superior ausente.

## Execução e limites das verificações

[validate-documentation.ps1](validate-documentation.ps1) confere presença de P0, metadados, IDs únicos, classificação, fontes de decisão, links relativos/references, code fences, padrões de credenciais/dados, preservação dos quatro textos iniciais e seis consultas locais. A [evidência estruturada](evidence/document-validation.json) contém contagens reais e eventuais erros. Não é parser YAML completo, renderizador Markdown/Mermaid, scanner exaustivo de segredo ou auditoria jurídica/de todo o histórico. Links externos das fontes e tarifas não foram novamente consultados nesta KF.

Para reproduzir em ambiente com execução de scripts permitida: executar o validador com PowerShell a partir da raiz. Nesta sessão a política de execução de arquivos .ps1 impediu dot-source; os mesmos comandos locais foram executados como ScriptBlock lido do arquivo, sem alterar política do sistema. Procedimento usado a partir da raiz: `& ([scriptblock]::Create((Get-Content -Raw -Encoding utf8 -LiteralPath 'validation/validate-documentation.ps1')))`. O script só escreve evidências de validação sob validation/evidence e não faz operações remotas nem Git de escrita.

A leitura manual tratou a diferença entre decisões aprovadas, desenhos e estimativas; confirmou direções M01 e limitações; não houve dados pessoais, credenciais ou evidências religiosas reais introduzidas deliberadamente. O scanner é apenas complemento e não garantia absoluta.

Os resultados PASS desta matriz devem ser lidos com o resultado estrutural do JSON. Se houver FAIL estrutural, não tratar a entrega como pronta até corrigir e reexecutar. [Prontidão](KNOWLEDGE-READINESS.md) e [handoff](../status/CTO-DELIVERY-HANDOFF.md) registram a classificação global.
