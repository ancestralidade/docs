---
id: ANCESTRALIDADE-ARCHITECTURE-BASELINE
title: "Baseline arquitetural aceita e questões abertas"
version: "0.2"
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
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/SOURCE-MANIFEST.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "5c425c13ede4f72e4ba01f24def21dfb40a6740d:architecture/ARCHITECTURE-BASELINE.md@0.1"
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

- T01: NORMATIVE_DIRECTION_APPROVED conforme mandato NI: PUBLICATION_ELIGIBLE e PUBLIC_EXPOSURE_ALLOWED distintos; disputa admitida impede publicação inicial/republicação; denúncia ou admissão não suspende automaticamente perfil já publicado; restrições exigem autoridade humana e fundamento; retirada de consentimento interrompe exposição controlada. Contrato NOT_FROZEN, sem resolver T02 por inferência.
- T02: perda do último representante requer política de recuperação, sem transferência automática; exposição e consentimento precisam de regra explícita.
- T03: restaurar backup antigo não pode ressuscitar autorizações revogadas; reconciliar eventos posteriores ou manter público bloqueado. Fonte recente independente do rollback e procedimentos ainda devem ser qualificados.
- T04: mídia privada com entrega controlada versus checagem de borda; URL temporária sozinha não garante retirada imediata. Falhas e custos ainda não testados.

Contratos C01–C09 no [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md) foram aceitos em nível de desenho, com condições. C10, jurídica, economia e operação impedem declarar prontidão. [Estado corrente](../status/CURRENT-STATUS.md).


Atualização independente da recepção integral: direção T01 preservada conforme [mandato NI](../governance/sources/normative-integration-mandate-01.md). NI-G01 bloqueia a reconciliação documental definitiva; C10 segue aberta e não há Rev. 1.1 preparada. Não se alteram stack ou fornecedores, nem se declaram testes executados. [Manifesto](../governance/SOURCE-MANIFEST.md).
