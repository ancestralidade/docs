---
id: ANCESTRALIDADE-M01-PRODUCT-BASELINE
title: "Baseline funcional M01"
version: "0.4"
status: PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/technical-planning-mandate-01.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../governance/sources/cto-technical-review-02.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../governance/sources/m01-mvp-original-mandate-01.md"
  - "M01-FUNCTIONAL-REQUIREMENTS.md"
  - "../decisions/DECISION-REGISTER.md"
  - "../status/RISK-REGISTER.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../validation/M01-ACCEPTANCE-CRITERIA.md"
  - "../governance/sources/m01-directory-construction-mandate-01.md"
  - "../governance/reviews/planner-m01-normative-review-01.md"
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/reviews/cto-execution-continuation-02.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
  - "../status/NI-FINAL-DELIVERY-HANDOFF.md"
  - "../status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:product/M01-PRODUCT-BASELINE.md@0.3"
---

# Baseline funcional do diretório M01

Consolidação derivada do [mandato técnico](../governance/sources/technical-planning-mandate-01.md), [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md), [review CTO 02](../governance/sources/cto-technical-review-02.md) e [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md). Não substitui o [mandato superior original agora recebido](../governance/sources/m01-mvp-original-mandate-01.md).

Os onze domínios DIR-01–11 são necessários ao MVP: identidade; instituições e perfis; taxonomia; geolocalização; descoberta; visitação e atividades; indicação/onboarding; verificação/representação; moderação/publicação; mídias/integrações; segurança/privacidade/auditoria. Domínios não equivalem a microsserviços.

Visitante pesquisa sem conta, com texto, filtros religiosos e geográficos, visitação e atividades. Card e perfil mostram somente dados autorizados: nome, tradição autodeclarada, município, capa e logo com fallback, descrição, visitação, agendamento, condições econômicas, atividades, contatos e selo quando concedido. História, orientações e galeria ficam no perfil. Valores desconhecidos não devem ser inventados.

Instituição é persistente e independente de contas pessoais. Representantes validados e delegações explícitas permitem manutenção; exclusão de conta não exclui automaticamente a instituição. Publicação exige representação, consentimento, triagem e confirmações aplicáveis, sem espera mínima. Indicação privada não é cadastro oficial, representação nem autorização de publicação. Selo complementar de autenticidade é opcional e manual/social são equivalentes; não certifica legitimidade religiosa.

PUBLIC expõe endereço/ponto autorizados; APPROXIMATE região/bairro autorizado, sem ponto real; RESERVED município/contato. Dados privados não alimentam direta ou indiretamente busca pública. Redução deve bloquear acesso nas superfícies controladas; aumento exige autorização expressa. Distância em linha reta e rota são apresentadas apenas quando autorizadas.

Denúncia isolada não suspende nem transfere autoridade. Moderação é humana e contestável; operação inicial centralizada e fila simples estão aprovadas. T01 possui NORMATIVE_DIRECTION_APPROVED conforme o mandato NI: separar elegibilidade de publicação de continuidade de exposição; disputa admitida bloqueia publicação inicial/republicação, mas denúncia ou admissão não suspende automaticamente perfil existente. Restrições dependem de autoridade humana e fundamento, e retirada de consentimento interrompe exposição controlada. Contrato técnico NOT_FROZEN. Perda do último representante, restauração e mídia revogável seguem T02–T04 abertos.

Atividades têm abertura ao público, modalidade, agendamento e condição econômica distintos; filtros combinados precisam ser satisfeitos pela mesma atividade. Taxonomia admite múltiplas classificações e aliases sem hierarquia religiosa. Catálogo, termos, periodicidade de selo e SLAs ainda precisam de parâmetros. Veja [requisitos](M01-FUNCTIONAL-REQUIREMENTS.md), [decisões](../decisions/DECISION-REGISTER.md) e [riscos](../status/RISK-REGISTER.md).


## Histórico anterior a este complemento — Preparação dependente — COR-03/04/06

O [mandato NI](../governance/sources/normative-integration-mandate-01.md) requer confirmação de email por código ou link temporário; permitir endereço pessoal do responsável ou institucional distinto e confirmar o institucional declarado independentemente quando forem distintos. Confirmação não comprova representação; expiração, consumo único e mecanismos de segurança dependem de contrato técnico.

Descoberta deve contemplar localização atual autorizada e busca manual por cidade, bairro, endereço ou CEP; raio configurável; religião, tradição e vertente; proximidade/distância aproximada autorizadas; lista e mapa; rotas por serviço externo. Preservar integralmente DEC-11: pontos privados não alimentam resultados nem inferência. CLIENT_PROJECT é classificação administrativa preliminar, sem titularidade ou modelo comercial presumidos.

Estas preparações foram confrontadas com as fontes integrais e incorporadas à minuta 1.1 sob NI-04. NI-G01 PASS para completude documental; [manifesto](../governance/SOURCE-MANIFEST.md) e [rastreabilidade](../validation/M01-NORMATIVE-TRACEABILITY.md).


## Fundamentação original recebida

SOURCE-01 §§3/5/6/8/11/13/14/27 confirma descoberta por localização/raio/religião, rota externa, criação de conta/cadastro/administração, envio e validação de email, indicação efetiva privada, orientações de visitação, N2 completo (solicitação, código/card, URL e decisão) e solicitação de retirada com tratamento e suspensão pública. O [plano de aceitação MVP](../validation/M01-ACCEPTANCE-CRITERIA.md) preserva operação legítima e controles negativos sem declarar execução. O [mandato distinto de construção](../governance/sources/m01-directory-construction-mandate-01.md) contém 26 critérios propostos e não aprova implementação. Critérios MVP:AC-*, CONSTRUCTION:AC-* e CONSOLIDATED:AC-* da minuta 1.1 são conjuntos distintos. O [parecer Planner](../governance/reviews/planner-m01-normative-review-01.md) requer reconciliação e ratificação, com minuta preparada e ratificação presidencial pendente. Nenhum módulo ou compromisso novo foi incluído.


## Estado sincronizado — integração normativa preparada

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md) e [continuação CTO](../governance/reviews/cto-execution-continuation-02.md), checkpoint f103f129da7ee2eaffc747d07b96b99b9db74226. Fontes 9/9 e essenciais 7/7 recebidas/inspecionadas: **NI-G01 PASS** para completude documental. [Manifesto](../governance/SOURCE-MANIFEST.md). [Matriz bidirecional](../validation/M01-NORMATIVE-TRACEABILITY.md), [minuta 1.1 de 36 seções](../governance/mandates/m01-consolidated-mandate-1.1.md) e [redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md) preparados. COR-01–06 incorporadas à minuta; ratificação presidencial **PENDING**, sem vigência definida. A–G aprovados com condições na SOURCE-07, confirmados em SOURCE-09, não são ratificação do novo texto 1.1.

DEC-01–16 preservadas, DEC-16 APPROVED_FRAMEWORK; T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; T02–T04/WP-02–04 mantêm gates. C10 OPEN — RECONCILIATION_PREPARED_PENDING_REVIEW; AC-KF-03-R1 BLOCKED até ratificação, integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED. Testes de aplicativo NOT_EXECUTED. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md), [handoff](../status/NI-FINAL-DELIVERY-HANDOFF.md) e [estado corrente](../status/CURRENT-STATUS.md). Gate de parada: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum commit/push/merge, KF-06 ou implementação autorizado.
