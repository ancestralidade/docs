---
id: ANCESTRALIDADE-M01-PRODUCT-BASELINE
title: "Baseline funcional M01"
version: "0.2"
status: DERIVED_REVIEW_REQUIRED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/technical-planning-mandate-01.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../governance/sources/cto-technical-review-02.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "M01-FUNCTIONAL-REQUIREMENTS.md"
  - "../decisions/DECISION-REGISTER.md"
  - "../status/RISK-REGISTER.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "5c425c13ede4f72e4ba01f24def21dfb40a6740d:product/M01-PRODUCT-BASELINE.md@0.1"
---

# Baseline funcional do diretório M01

Consolidação derivada do [mandato técnico](../governance/sources/technical-planning-mandate-01.md), [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md), [review CTO 02](../governance/sources/cto-technical-review-02.md) e [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md). Não substitui o mandato superior original ausente.

Os onze domínios DIR-01–11 são necessários ao MVP: identidade; instituições e perfis; taxonomia; geolocalização; descoberta; visitação e atividades; indicação/onboarding; verificação/representação; moderação/publicação; mídias/integrações; segurança/privacidade/auditoria. Domínios não equivalem a microsserviços.

Visitante pesquisa sem conta, com texto, filtros religiosos e geográficos, visitação e atividades. Card e perfil mostram somente dados autorizados: nome, tradição autodeclarada, município, capa e logo com fallback, descrição, visitação, agendamento, condições econômicas, atividades, contatos e selo quando concedido. História, orientações e galeria ficam no perfil. Valores desconhecidos não devem ser inventados.

Instituição é persistente e independente de contas pessoais. Representantes validados e delegações explícitas permitem manutenção; exclusão de conta não exclui automaticamente a instituição. Publicação exige representação, consentimento, triagem e confirmações aplicáveis, sem espera mínima. Indicação privada não é cadastro oficial, representação nem autorização de publicação. Selo complementar de autenticidade é opcional e manual/social são equivalentes; não certifica legitimidade religiosa.

PUBLIC expõe endereço/ponto autorizados; APPROXIMATE região/bairro autorizado, sem ponto real; RESERVED município/contato. Dados privados não alimentam direta ou indiretamente busca pública. Redução deve bloquear acesso nas superfícies controladas; aumento exige autorização expressa. Distância em linha reta e rota são apresentadas apenas quando autorizadas.

Denúncia isolada não suspende nem transfere autoridade. Moderação é humana e contestável; operação inicial centralizada e fila simples estão aprovadas. T01 possui NORMATIVE_DIRECTION_APPROVED conforme o mandato NI: separar elegibilidade de publicação de continuidade de exposição; disputa admitida bloqueia publicação inicial/republicação, mas denúncia ou admissão não suspende automaticamente perfil existente. Restrições dependem de autoridade humana e fundamento, e retirada de consentimento interrompe exposição controlada. Contrato técnico NOT_FROZEN. Perda do último representante, restauração e mídia revogável seguem T02–T04 abertos.

Atividades têm abertura ao público, modalidade, agendamento e condição econômica distintos; filtros combinados precisam ser satisfeitos pela mesma atividade. Taxonomia admite múltiplas classificações e aliases sem hierarquia religiosa. Catálogo, termos, periodicidade de selo e SLAs ainda precisam de parâmetros. Veja [requisitos](M01-FUNCTIONAL-REQUIREMENTS.md), [decisões](../decisions/DECISION-REGISTER.md) e [riscos](../status/RISK-REGISTER.md).


## Preparação dependente — COR-03/04/06

O [mandato NI](../governance/sources/normative-integration-mandate-01.md) requer confirmação de email por código ou link temporário; permitir endereço pessoal do responsável ou institucional distinto e confirmar o institucional declarado independentemente quando forem distintos. Confirmação não comprova representação; expiração, consumo único e mecanismos de segurança dependem de contrato técnico.

Descoberta deve contemplar localização atual autorizada e busca manual por cidade, bairro, endereço ou CEP; raio configurável; religião, tradição e vertente; proximidade/distância aproximada autorizadas; lista e mapa; rotas por serviço externo. Preservar integralmente DEC-11: pontos privados não alimentam resultados nem inferência. CLIENT_PROJECT é classificação administrativa preliminar, sem titularidade ou modelo comercial presumidos.

Estas são preparações de documentos dependentes sob NI-04, não prova de comparação dos originais ou incorporação em uma revisão 1.1. NI-G01 permanece bloqueado; [manifesto](../governance/SOURCE-MANIFEST.md) e [rastreabilidade](../validation/M01-NORMATIVE-TRACEABILITY.md).
