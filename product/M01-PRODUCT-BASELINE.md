---
id: ANCESTRALIDADE-M01-PRODUCT-BASELINE
title: "Baseline funcional M01"
version: "0.1"
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
supersedes: null
last_updated: "2026-11-27"
---

# Baseline funcional do diretório M01

Consolidação derivada do [mandato técnico](../governance/sources/technical-planning-mandate-01.md), [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md), [review CTO 02](../governance/sources/cto-technical-review-02.md) e [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md). Não substitui o mandato superior original ausente.

Os onze domínios DIR-01–11 são necessários ao MVP: identidade; instituições e perfis; taxonomia; geolocalização; descoberta; visitação e atividades; indicação/onboarding; verificação/representação; moderação/publicação; mídias/integrações; segurança/privacidade/auditoria. Domínios não equivalem a microsserviços.

Visitante pesquisa sem conta, com texto, filtros religiosos e geográficos, visitação e atividades. Card e perfil mostram somente dados autorizados: nome, tradição autodeclarada, município, capa e logo com fallback, descrição, visitação, agendamento, condições econômicas, atividades, contatos e selo quando concedido. História, orientações e galeria ficam no perfil. Valores desconhecidos não devem ser inventados.

Instituição é persistente e independente de contas pessoais. Representantes validados e delegações explícitas permitem manutenção; exclusão de conta não exclui automaticamente a instituição. Publicação exige representação, consentimento, triagem e confirmações aplicáveis, sem espera mínima. Indicação privada não é cadastro oficial, representação nem autorização de publicação. Selo complementar de autenticidade é opcional e manual/social são equivalentes; não certifica legitimidade religiosa.

PUBLIC expõe endereço/ponto autorizados; APPROXIMATE região/bairro autorizado, sem ponto real; RESERVED município/contato. Dados privados não alimentam direta ou indiretamente busca pública. Redução deve bloquear acesso nas superfícies controladas; aumento exige autorização expressa. Distância em linha reta e rota são apresentadas apenas quando autorizadas.

Denúncia isolada não suspende nem transfere autoridade. Moderação é humana e contestável; operação inicial centralizada e fila simples estão aprovadas. Separar elegibilidade de publicação e continuidade de exposição é direção aprovada sob condição de reconciliação normativa (T01). Perda do último representante, restauração e mídia revogável seguem T02–T04 abertos.

Atividades têm abertura ao público, modalidade, agendamento e condição econômica distintos; filtros combinados precisam ser satisfeitos pela mesma atividade. Taxonomia admite múltiplas classificações e aliases sem hierarquia religiosa. Catálogo, termos, periodicidade de selo e SLAs ainda precisam de parâmetros. Veja [requisitos](M01-FUNCTIONAL-REQUIREMENTS.md), [decisões](../decisions/DECISION-REGISTER.md) e [riscos](../status/RISK-REGISTER.md).
