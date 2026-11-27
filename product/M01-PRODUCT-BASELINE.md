---
id: ANCESTRALIDADE-M01-PRODUCT-BASELINE
title: "Baseline funcional M01"
version: "0.5"
status: RATIFIED_BASELINE_REFERENCED_FINAL_ACCEPTANCE_PENDING
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
  - "../governance/decisions/m01-presidential-ratification-01.md"
  - "../governance/reviews/cto-ni-final-review-01.md"
  - "../governance/sources/knowledge-foundation-finalization-mandate-01.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-normative-effectiveness-01.md"
  - "../validation/AC-KF-FINAL-PROPOSED.md"
  - "../validation/VAL-KF-FINALIZATION-01.md"
  - "../status/KF-FINALIZATION-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b:product/M01-PRODUCT-BASELINE.md@0.4"
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

Estas preparações foram confrontadas com as fontes integrais e incorporadas à Rev. 1.1 sob NI-04. NI-G01 PASS para completude documental; [manifesto](../governance/SOURCE-MANIFEST.md) e [rastreabilidade](../validation/M01-NORMATIVE-TRACEABILITY.md).


## Fundamentação original recebida

SOURCE-01 §§3/5/6/8/11/13/14/27 confirma descoberta por localização/raio/religião, rota externa, criação de conta/cadastro/administração, envio e validação de email, indicação efetiva privada, orientações de visitação, N2 completo (solicitação, código/card, URL e decisão) e solicitação de retirada com tratamento e suspensão pública. O [plano de aceitação MVP](../validation/M01-ACCEPTANCE-CRITERIA.md) preserva operação legítima e controles negativos sem declarar execução. O [mandato distinto de construção](../governance/sources/m01-directory-construction-mandate-01.md) contém 26 critérios propostos e não aprova implementação. Critérios MVP:AC-*, CONSTRUCTION:AC-* e CONSOLIDATED:AC-* da Rev. 1.1 são conjuntos distintos. O [parecer Planner](../governance/reviews/planner-m01-normative-review-01.md) requer reconciliação e ratificação, com reconciliação aceita e ratificação presidencial registrada. Nenhum módulo ou compromisso novo foi incluído.

## Vigência normativa e preparação do aceite final KF

A [deliberação presidencial](../governance/decisions/m01-presidential-ratification-01.md) ratificou integralmente a Rev. 1.1, sem condições adicionais, em 2026-11-27. A [revisão CTO NI](../governance/reviews/cto-ni-final-review-01.md) aceitou NI-01–05 com 16 PASS. São eventos distintos, registrados conforme o [mandato de finalização](../governance/sources/knowledge-foundation-finalization-mandate-01.md), sem reiniciar planejamento ou reconciliação.

**PRESIDENTIAL_RATIFICATION APPROVED; NORMATIVE_BASELINE RATIFIED; EFFECTIVE_DATE 2026-11-27; EFFECTIVE TRUE.** Ler o [mandato integral preservado](../governance/mandates/m01-consolidated-mandate-1.1.md) com o [aditivo de vigência](../governance/mandates/m01-normative-effectiveness-01.md). Objeto aprovado: fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733. O arquivo aprovado não mudou; seus estados de submissão são históricos e a vigência decorre dos registros posteriores. Fontes 9/9 e essenciais 7/7; NI-G01 PASS; matriz e COR-01–06 aceitas pelo CTO.

A dependência normativa substantiva de C10 está resolvida; classificação definitiva **PENDING_FINAL_CTO_ACCEPTANCE**. AC-KF-03-R1 **BLOCKED** para PASS definitivo até integração definitiva publicada sob autorização específica, recuperação remota independente e aceite CTO. [Matriz AC-KF final proposta](../validation/AC-KF-FINAL-PROPOSED.md), [VAL finalização](../validation/VAL-KF-FINALIZATION-01.md) e [handoff](../status/KF-FINALIZATION-HANDOFF.md).

DEC-01–16 e COR-01–06 preservadas; DEC-16 APPROVED_FRAMEWORK. T01 NORMATIVE_DIRECTION_APPROVED, contrato técnico NOT_FROZEN; T02–T04 OPEN, WP-02–04 com seus gates. Engineering Readiness NOT_ESTABLISHED; contratos de domínio NOT_FROZEN. Construção continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, sem aprovação automática dos 26 CONSTRUCTION:AC-*; namespaces MVP/CONSTRUCTION/CONSOLIDATED mantidos. Testes de aplicativo NOT_EXECUTED.

Gate corrente: **CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW**. Prontidão para revisão não é aceite integral concedido. Commit/push/merge, KF-06, app/implementação, fornecedores, compromissos financeiros, infraestrutura e deploy NOT_AUTHORIZED. Evidências históricas permanecem nos respectivos checkpoints e arquivos; o estado corrente deve ser lido por este aditivo e pelo registro de ratificação.
