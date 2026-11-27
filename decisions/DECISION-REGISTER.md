---
id: ANCESTRALIDADE-DECISION-REGISTER
title: "Registro consolidado de decisões"
version: "0.1"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/technical-planning-mandate-01.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "../architecture/ADR-REGISTER.md"
  - "../status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
---

# Registro de decisões

Este registro é derivado de fontes; não concede aprovações. DEC-01–09 são identificadas como aprovadas pelo [mandato técnico](../governance/sources/technical-planning-mandate-01.md), mas o mandato superior integral não está disponível para reconciliação. DEC-10–16 são deliberações expressas registradas no [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md), que substitui a revisão 1.0 não disponibilizada. Não reconstruir a versão ausente.

| ID | Decisão | Estado e limites |
|---|---|---|
| DEC-01 | diretório religioso nacional como escopo exclusivo | APPROVED, mandato técnico |
| DEC-02 | construção modular e progressiva | APPROVED, mandato técnico |
| DEC-03 | perfil resumido e completo | APPROVED, mandato técnico |
| DEC-04 | indicação comunitária privada | APPROVED, mandato técnico |
| DEC-05 | representação, consentimento e triagem para publicação | APPROVED, mandato técnico |
| DEC-06 | publicação sem espera mínima | APPROVED, mandato técnico |
| DEC-07 | verificação institucional em dois níveis | APPROVED, mandato técnico |
| DEC-08 | desafio público em rede social | APPROVED, mandato técnico |
| DEC-09 | verificação manual alternativa equivalente | APPROVED, mandato técnico |
| DEC-10 | representação proporcional, sem CNPJ/email institucional exclusivos universais; múltiplos representantes e delegações | APPROVED, PDR 1.1; evidências mínimas, consentimento e recuperação ainda precisam de política |
| DEC-11 | PUBLIC / APPROXIMATE / RESERVED, autonomia e separação de dados | APPROVED, PDR 1.1; região, busca e testes de privacidade ainda abertos |
| DEC-12 | moderação humana, proporcional, fundamentada e contestável; denúncia isolada sem suspensão automática | APPROVED, PDR 1.1; T01 condicionado à reconciliação normativa |
| DEC-13 | operação inicialmente centralizada e backoffice simplificado | APPROVED, PDR 1.1; responsável, equipe, horário, SLA, piloto e custeio não definidos |
| DEC-14 | catálogo extensível, autodeclarado e não hierarquizante | APPROVED, PDR 1.1; catálogo inicial e governança de termos pendentes |
| DEC-15 | selo opcional revalidável/revogável, equivalência manual/social | APPROVED, PDR 1.1; periodicidade, provas, recurso e custo pendentes |
| DEC-16 | definição contratual de titularidade, financiamento, operação, manutenção e continuidade | APPROVED_FRAMEWORK, PDR 1.1; sem modelo comercial, preço ou transferência de titularidade aprovados |

## Decisões de fundação documental

Todas as nove decisões abaixo constam como aprovadas pelo CTO no [mandato KF](../governance/sources/knowledge-foundation-mandate-01.md):

| ID | Direção aprovada |
|---|---|
| CTO-KF-DEC-01 | ancestralidade/docs canônico |
| CTO-KF-DEC-02 | organização documental diretamente na raiz por domínios |
| CTO-KF-DEC-03 | README como índice canônico |
| CTO-KF-DEC-04 | preservar e complementar AGENTS |
| CTO-KF-DEC-05 | recuperação direta de Markdown pelo GitHub |
| CTO-KF-DEC-06 | ancestralidade/app como futuro repositório de desenvolvimento |
| CTO-KF-DEC-07 | rastreabilidade por IDs, versões e commits |
| CTO-KF-DEC-08 | sem infraestrutura vetorial/sincronização automática nesta fase |
| CTO-KF-DEC-09 | bootstrap de app depende de aceitação documental |

Aceitação de direção não libera commit nem criação do app. [ADRs técnicos](../architecture/ADR-REGISTER.md) têm estados próprios. [CURRENT-STATUS](../status/CURRENT-STATUS.md) concentra a autorização corrente. Parâmetros não resolvidos não retornam a direção de produto a PENDING, mas impedem congelar contratos específicos.
