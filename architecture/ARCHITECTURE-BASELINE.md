---
id: ANCESTRALIDADE-ARCHITECTURE-BASELINE
title: "Baseline arquitetural aceita e questões abertas"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/cto-technical-review-02.md"
  - "ADR-REGISTER.md"
  - "../research/WP02-DOCUMENTARY-QUALIFICATION.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
---

# Arquitetura de planejamento

Direção aceita no [review CTO 02](../governance/sources/cto-technical-review-02.md): monólito modular independente, web responsiva, PostgreSQL/PostGIS, identidade gerenciada como princípio, objetos compatíveis com S3 como princípio e integrações substituíveis. Next.js/TypeScript é candidato preferencial, não stack congelada ou fornecedor contratado. [ADRs](ADR-REGISTER.md) detalham estados.

```mermaid
flowchart LR
 Visitante --> Web[Web responsiva]
 Representante --> Web
 Operador --> Web
 Web --> App[Monólito modular e workers proporcionais]
 App --> Banco[(PostgreSQL / PostGIS)]
 App --> Objetos[Storage privado com entrega a qualificar]
 App --> IAM[Identidade gerenciada]
 App --> Adaptadores[Email / mapas / redes opcionais]
```

Limites de confiança: navegador não confiável, aplicação/autorização, banco e objetos privados, provedores externos. PostgreSQL é fonte autoritativa de estados; representação pública autorizada é a única fonte de geografia pública. Identidade pessoal não se confunde com identidade institucional. [Pesquisa WP-02](../research/WP02-DOCUMENTARY-QUALIFICATION.md) compara candidatos, sem comprovar desempenho ou acesso comercial.

Não há justificativa aprovada para microsserviços prematuros, Kubernetes, infraestrutura vetorial, apps nativos ou IA obrigatória. Workers, caches e mídia exigem proporção ao piloto; nenhuma dessas peças foi provisionada.

## Residuais

- T01: PUBLICATION_ELIGIBLE (iniciar/restabelecer) e PUBLIC_EXPOSURE_ALLOWED (continuidade) têm distinção de direção aprovada, condicionada à reconciliação normativa; fórmulas não congeladas.
- T02: perda do último representante requer política de recuperação, sem transferência automática; exposição e consentimento precisam de regra explícita.
- T03: restaurar backup antigo não pode ressuscitar autorizações revogadas; reconciliar eventos posteriores ou manter público bloqueado. Fonte recente independente do rollback e procedimentos ainda devem ser qualificados.
- T04: mídia privada com entrega controlada versus checagem de borda; URL temporária sozinha não garante retirada imediata. Falhas e custos ainda não testados.

Contratos C01–C09 no [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md) foram aceitos em nível de desenho, com condições. C10, jurídica, economia e operação impedem declarar prontidão. [Estado corrente](../status/CURRENT-STATUS.md).
