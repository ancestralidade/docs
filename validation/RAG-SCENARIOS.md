---
id: ANCESTRALIDADE-RAG-SCENARIOS
title: "Demonstração local de recuperação contextual"
version: "0.1"
status: EXECUTED_WITH_BLOCKERS
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "evidence/rag-local-results.json"
  - "../status/CURRENT-STATUS.md"
  - "../product/M01-PRODUCT-BASELINE.md"
  - "../decisions/DECISION-REGISTER.md"
  - "../architecture/ARCHITECTURE-BASELINE.md"
  - "../architecture/ADR-REGISTER.md"
  - "../status/RISK-REGISTER.md"
  - "../engineering/REQ-KNOWLEDGE-FOUNDATION-01.md"
  - "../engineering/REQUIREMENT-REGISTER.md"
  - "M01-ACCEPTANCE-CRITERIA.md"
  - "../planning/ECONOMIC-ASSUMPTIONS.md"
  - "../operations/INSTITUTIONAL-OPERATIONS.md"
  - "../context/PROJECT-CONTEXT.md"
  - "../product/PRODUCT-VISION.md"
  - "../governance/PROJECT-INSTRUCTIONS.md"
  - "../engineering/APP-BOOTSTRAP-SPECIFICATION.md"
  - "../governance/sources/knowledge-foundation-mandate-01.md"
supersedes: null
last_updated: "2026-11-27"
---

# RAG-T01–06 — demonstração local

Execução pelo Agent Coder sob o mandato KF-01, em 27/11/2026. Método: seguir as rotas do README, ler documentos locais e suas fontes, conferir campos e estados; verificações reproduzíveis de conteúdo geram [evidência estruturada](evidence/rag-local-results.json). É demonstração determinística de recuperação documental e conferência pelo agente, não experimento com seis agentes independentes ou conector sobre documentos ainda não publicados.

| Caso / consulta | Documentos recuperados e versões | Resultado recuperado e consistência | Resultado local |
|---|---|---|---|
| RAG-T01 — Qual a baseline funcional para o Planner? | [estado](../status/CURRENT-STATUS.md) 0.1; [baseline](../product/M01-PRODUCT-BASELINE.md) 0.1; [decisões](../decisions/DECISION-REGISTER.md) 0.1 | diretório M01, onze domínios, DEC-10–15 aprovadas e DEC-16 framework; não ampliar módulos | PASS |
| RAG-T02 — Qual arquitetura o CTO aceitou e o que falta? | [arquitetura](../architecture/ARCHITECTURE-BASELINE.md) 0.1; [ADRs](../architecture/ADR-REGISTER.md) 0.1; [riscos](../status/RISK-REGISTER.md) 0.1 | monólito/PostGIS aceitos, Next.js candidato, T01–T04/C10 abertos; não há fornecedor validado | PASS |
| RAG-T03 — O que o Coder pode executar e como validar? | [REQ](../engineering/REQ-KNOWLEDGE-FOUNDATION-01.md) 1.0; [registro](../engineering/REQUIREMENT-REGISTER.md) 0.1; [critérios M01](M01-ACCEPTANCE-CRITERIA.md) 0.1 | KF-01–05 documental, C10 bloqueado, IMP de aplicativo não autorizado; gate CTO | PASS |
| RAG-T04 — Quais custos e responsabilidades Business pode afirmar? | [premissas](../planning/ECONOMIC-ASSUMPTIONS.md) 0.1; [decisões](../decisions/DECISION-REGISTER.md) 0.1; [operação](../operations/INSTITUTIONAL-OPERATIONS.md) 0.1 | simulações e framework, não preço/contratação; equipe/SLA/custeio indefinidos | PASS |
| RAG-T05 — O que Marketing pode comunicar? | [contexto](../context/PROJECT-CONTEXT.md) 0.1; [visão](../product/PRODUCT-VISION.md) 0.1; [instruções](../governance/PROJECT-INSTRUCTIONS.md) 0.1 | propósito e diversidade, sem certificação espiritual, garantia de escala ou lançamento aprovado | PASS |
| RAG-T06 — Já pode construir o aplicativo? | [estado](../status/CURRENT-STATUS.md) 0.1; [app spec](../engineering/APP-BOOTSTRAP-SPECIFICATION.md) 0.1; [mandato](../governance/sources/knowledge-foundation-mandate-01.md) transcrição 1.0 | NÃO: KF-06, diretório, commit/push/deploy bloqueados; orientação coerente com a fonte | PASS |

A referência Git inicial é `1e5c1a6bdbb567175cb6a7dbd6b06d3d7846d71e`; documentos novos são alterações locais sem commit. A fonte do mandato é um snapshot fornecido pelo usuário, não recuperado do Git. Não há SHA de nova entrega.

## Recuperação pelo conector

O conector GitHub recuperou AGENTS do checkpoint inicial (blob 5d42bdd62fbc5dd376b364a5b0b8948720cab4c2) e identificou ancestralidade/docs público/default dev. Isso comprova acesso de leitura ao documento histórico, não recuperação dos novos documentos desta fundação. RAG-T01–06 remoto: **NOT_EXECUTED**, dependente de autorização de commit, push e referência publicada. AC-KF-11 permanece BLOCKED no que exige essa recuperação independente. Não declarar RAG plenamente validado.
