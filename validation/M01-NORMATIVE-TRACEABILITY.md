---
id: ANCESTRALIDADE-M01-NORMATIVE-TRACEABILITY
title: "Rastreabilidade normativa — gate de fontes pendente"
version: "1.4"
status: TRACEABILITY_ACCEPTED_KF_CLOSED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/reviews/cto-kf-final-acceptance-01.md"
  - "../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "../governance/decisions/m01-presidential-ratification-01.md"
  - "../governance/reviews/cto-ni-final-review-01.md"
  - "../governance/mandates/m01-normative-effectiveness-01.md"
  - "../governance/sources/m01-mvp-original-mandate-01.md"
  - "../governance/sources/m01-directory-construction-mandate-01.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0.md"
  - "../governance/sources/m01-presidential-deliberation-01.md"
  - "../governance/reviews/cto-m01-normative-review-02.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "evidence/ni-reconciliation.json"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../status/NORMATIVE-CONFLICT-REGISTER.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "dad48511595f1d0fa3d06590da222cc0fabaef0a:validation/M01-NORMATIVE-TRACEABILITY.md@1.3"
---

# Rastreabilidade normativa — baseline 1.1 ratificada

## Aceite posterior vigente

[CTO final acceptance](../governance/reviews/cto-kf-final-acceptance-01.md): NI COMPLETE — ACCEPTED, C10 RESOLVED e R1 PASS no checkpoint dad48511595f1d0fa3d06590da222cc0fabaef0a. As correspondências, os textos e os estados de preparação/formalização abaixo são preservados como análise histórica aceita; não se reexecutou reconciliação. [Fonte e mandato KF-06](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md). Phase 00C bootstrap restrito autorizado; AC-KF-14/15 ainda sem PASS definitivo. Gate CTO_APPLICATION_REPOSITORY_BOOTSTRAP_REVIEW; M01/Phase 01 NOT_AUTHORIZED.


## Leitura vigente

A análise NI abaixo foi aceita pelo CTO e o texto 1.1 foi ratificado integralmente sem condições adicionais. [Registro presidencial](../governance/decisions/m01-presidential-ratification-01.md), [revisão CTO](../governance/reviews/cto-ni-final-review-01.md) e [aditivo vigente](../governance/mandates/m01-normative-effectiveness-01.md). A matriz de correspondências, seus textos e classificações permanecem inalterados. Expressões DRAFT/PENDING/RATIFICATION abaixo registram o estado na elaboração NI, não o estado normativo atual. O JSON de reconciliação e o redline histórico foram preservados; não se reexecutou a comparação conceitual.

Baseline RATIFIED/EFFECTIVE em 2026-11-27; objeto fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733. 18 MVP/18 CONSOLIDATED mapeados em ambos os sentidos; 26 CONSTRUCTION propostos, sem autorização automática. C10 substantiva resolvida, classificação final pendente CTO; R1 BLOCKED, contratos NOT_FROZEN e testes de aplicativo NOT_EXECUTED. Gate CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW.

## Análise NI aceita — conteúdo e estados históricos da preparação

Base textual efetivamente inspecionada: [MVP original, 32 seções](../governance/sources/m01-mvp-original-mandate-01.md), [construção proposta, 28 seções](../governance/sources/m01-directory-construction-mandate-01.md), [consolidado 1.0, 36 seções](../governance/mandates/m01-consolidated-mandate-1.0.md), [deliberação presidencial](../governance/sources/m01-presidential-deliberation-01.md) e [parecer CTO](../governance/reviews/cto-m01-normative-review-02.md). Destino: [minuta 1.1 integral](../governance/mandates/m01-consolidated-mandate-1.1.md), ainda sem ratificação. [Dados completos, com os três textos de cada critério](evidence/ni-reconciliation.json); [redline real](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md).

O confronto foi por conteúdo de obrigação, fluxo funcional, controles e autoridade. A correspondência numérica dos 18 critérios se manteve após leitura individual; ela não foi usada como prova de equivalência. Cada linha abaixo expõe o texto de origem e seu tratamento. A evidência JSON contém adicionalmente a íntegra do critério 1.0 e da proposta 1.1. A rastreabilidade bidirecional permite recuperar ambos os sentidos sem criar uma segunda autoridade normativa.

## MVP → CONSOLIDATED

| Origem / contexto SOURCE-01 | Texto original | Destino 1.1 / seções | R / DEC | Classificação e impacto |
|---|---|---|---|---|
| MVP:AC-01 / §27; contexto 5/6/7 | ## AC-01 — Descoberta pública<br><br>Um visitante sem conta consegue pesquisar instituições por localização, raio e religião, consultar resultados e acessar perfis públicos. | CONSOLIDATED:AC-01 / §12/13/16/24 | R01/R08/R10; DEC-01/11/14 | EXPANDED: Pesquisa explícita por localização, raio e religião e acesso legítimo ao perfil; preservar proteção geográfica. |
| MVP:AC-02 / §27; contexto 6/8 | ## AC-02 — Localização<br><br>O visitante consegue consultar endereço autorizado, distância aproximada e abrir uma rota em serviço externo. | CONSOLIDATED:AC-02 / §12/13/24 | R08; DEC-11 | EXPANDED: Restaurar teste positivo de abertura de rota externa e endereço autorizado. |
| MVP:AC-03 / §27; contexto 10 | ## AC-03 — Cadastro institucional<br><br>Um responsável consegue criar sua conta, cadastrar uma instituição e administrar suas informações. | CONSOLIDATED:AC-03 / §6/24 | R02/R03; DEC-10 | EXPANDED: Restaurar criar conta, cadastrar e administrar; manter identidade persistente e autorização. |
| MVP:AC-04 / §27; contexto 13 | ## AC-04 — Confirmação institucional<br><br>O sistema consegue enviar e validar uma confirmação de e-mail vinculada à instituição. | CONSOLIDATED:AC-04 / §8.1/24 | R03; DEC-07/10 | EXPANDED: Restaurar envio e confirmação válidos; contextos pessoal/institucional e testes de código/link. |
| MVP:AC-05 / §27; contexto 12/17 | ## AC-05 — Publicação autorizada<br><br>Nenhuma instituição é publicada sem representação validada, consentimento expresso e triagem administrativa aprovada. | CONSOLIDATED:AC-05 / §9/10/24 | R04; DEC-05 | EXPANDED: Todas as condições de publicação e cenário positivo; T01 distingue início e continuidade. |
| MVP:AC-06 / §27; contexto 12 | ## AC-06 — Publicação imediata<br><br>Uma instituição elegível pode ser publicada sem período mínimo obrigatório de espera. | CONSOLIDATED:AC-06 / §9/24 | R04; DEC-06 | PRESERVED: Carência inexistente preservada; prazo operacional não vira temporizador mínimo. |
| MVP:AC-07 / §27; contexto 11 | ## AC-07 — Indicação comunitária<br><br>Um usuário identificado consegue indicar uma instituição, sem gerar publicação pública automática. | CONSOLIDATED:AC-07 / §7/24 | R06; DEC-04 | EXPANDED: Restaurar envio, registro, análise e convite; indicação continua privada e voluntária. |
| MVP:AC-08 / §27; contexto 8 | ## AC-08 — Perfil resumido e completo<br><br>A instituição possui apresentação resumida nos resultados e página pública individual com suas informações detalhadas. | CONSOLIDATED:AC-08 / §14/24 | R09; DEC-03 | EXPANDED: Card/perfil e campos opcionais preservados, com proteção dos dados não públicos. |
| MVP:AC-09 / §27; contexto 9 | ## AC-09 — Orientação de visitação<br><br>O visitante consegue consultar condições de acesso, horários, agendamento, gratuidade e orientações declaradas pela casa. | CONSOLIDATED:AC-09 / §14/15/24 | R09/R10; DEC-01 | EXPANDED: Orientações declaradas e condição por atividade explícitas; filtros não misturam atividades. |
| MVP:AC-10 / §27; contexto 14 | ## AC-10 — Verificação complementar<br><br>Uma instituição publicada consegue solicitar o Nível 2, gerar código e card, informar a URL da publicação e receber uma decisão registrada. | CONSOLIDATED:AC-10 / §8.2/8.3/24 | R07; DEC-08/15 | EXPANDED: Restaurar solicitação, código, card, legenda, URL e decisão; controles não substituem o fluxo. |
| MVP:AC-11 / §27; contexto 15 | ## AC-11 — Verificação manual<br><br>Uma instituição sem redes sociais consegue obter o mesmo selo mediante procedimento administrativo equivalente. | CONSOLIDATED:AC-11 / §8.4/24 | R07; DEC-09 | PRESERVED: Alternativa manual e equivalência do selo preservadas, incluindo execução legítima. |
| MVP:AC-12 / §27; contexto 16/17 | ## AC-12 — Separação de estados<br><br>Uma instituição pode estar publicada sem selo, e o selo pode ser revogado sem exclusão automática do perfil, quando os requisitos de publicação permanecem válidos. | CONSOLIDATED:AC-12 / §8/9/24 | R04/R07; DEC-15 | EXPANDED: Selo opcional preservado e independência de estados reforçada. |
| MVP:AC-13 / §27; contexto 18 | ## AC-13 — Disputa de representação<br><br>Uma contestação legítima pode ser registrada e analisada sem transferência automática de autoridade. | CONSOLIDATED:AC-13 / §10/17/24 | R02/R04/R11; DEC-10/12 | EXPANDED: T01 aprovado governa efeitos de disputa; denúncia não transfere autoridade nem suspende automaticamente. |
| MVP:AC-14 / §27; contexto 12/18 | ## AC-14 — Revogação de consentimento<br><br>Uma instituição consegue solicitar retirada de participação, produzindo o tratamento administrativo e a suspensão pública correspondentes. | CONSOLIDATED:AC-14 / §9/17/19/24 | R05/R11/R12; DEC-05/12 | EXPANDED: Restaurar mecanismo de solicitação legítima e efeitos da revogação nas superfícies controladas. |
| MVP:AC-15 / §27; contexto 10/20/22 | ## AC-15 — Isolamento e segurança<br><br>Nenhum usuário consegue administrar outra instituição sem autorização. | CONSOLIDATED:AC-15 / §6/19/24 | R02/R03/R12; DEC-10 | EXPANDED: Autorizações positivas e negativas, escopo institucional e revogação. |
| MVP:AC-16 / §27; contexto 20/22 | ## AC-16 — Auditoria<br><br>Decisões relevantes de publicação, representação, consentimento e verificação possuem registros rastreáveis. | CONSOLIDATED:AC-16 / §17/19/24 | R11/R12; DEC-12/13 | EXPANDED: Auditoria preservada e minimização de evidências administrativas reforçada. |
| MVP:AC-17 / §27; contexto 6/22 | ## AC-17 — Integridade geográfica e privacidade<br><br>A pesquisa respeita as políticas de visibilidade e não expõe coordenadas ou endereços cuja divulgação não tenha sido autorizada. | CONSOLIDATED:AC-17 / §12/19/24 | R08/R14; DEC-11 | EXPANDED: Três níveis geográficos e inferência indireta nas superfícies públicas. |
| MVP:AC-18 / §27; contexto 21/23/24 | ## AC-18 — Independência arquitetural<br><br>O diretório funciona sem dependência obrigatória do Axodus Core ou dos módulos futuros.<br><br>A aceitação definitiva deverá depender de testes funcionais, testes de segurança, validação de produto e readiness operacional.<br><br>--- | CONSOLIDATED:AC-18 / §4/21/24 | R13; DEC-01/02 | EXPANDED: Independência do Core e exclusões do MVP mantidas. |

Autoridade comum às linhas: SOURCE-01 preservada; SOURCE-07 A/B/C/E e condições do Planner, acolhidas em SOURCE-09. Disposição: MAPPED_IN_DRAFT_PENDING_RATIFICATION. AC-06 e AC-11 preservados; 16 demais ampliam explicitação/controles aprovados, sem suprimir o fluxo original. Não há critério MVP eliminado ou destino desconhecido nesta proposta. As ampliações dependem da ratificação do texto, não autorizam execução.

## CONSOLIDATED → MVP e autoridade

| Critério proposto | Origem funcional | Seções de implementação normativa | Decisões / autoridade |
|---|---|---|---|
| CONSOLIDATED:AC-01 | MVP:AC-01, contexto §27; contexto 5/6/7 | §12/13/16/24 | DEC-01/11/14; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-02 | MVP:AC-02, contexto §27; contexto 6/8 | §12/13/24 | DEC-11; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-03 | MVP:AC-03, contexto §27; contexto 10 | §6/24 | DEC-10; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-04 | MVP:AC-04, contexto §27; contexto 13 | §8.1/24 | DEC-07/10; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-05 | MVP:AC-05, contexto §27; contexto 12/17 | §9/10/24 | DEC-05; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-06 | MVP:AC-06, contexto §27; contexto 12 | §9/24 | DEC-06; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-07 | MVP:AC-07, contexto §27; contexto 11 | §7/24 | DEC-04; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-08 | MVP:AC-08, contexto §27; contexto 8 | §14/24 | DEC-03; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-09 | MVP:AC-09, contexto §27; contexto 9 | §14/15/24 | DEC-01; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-10 | MVP:AC-10, contexto §27; contexto 14 | §8.2/8.3/24 | DEC-08/15; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-11 | MVP:AC-11, contexto §27; contexto 15 | §8.4/24 | DEC-09; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-12 | MVP:AC-12, contexto §27; contexto 16/17 | §8/9/24 | DEC-15; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-13 | MVP:AC-13, contexto §27; contexto 18 | §10/17/24 | DEC-10/12; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-14 | MVP:AC-14, contexto §27; contexto 12/18 | §9/17/19/24 | DEC-05/12; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-15 | MVP:AC-15, contexto §27; contexto 10/20/22 | §6/19/24 | DEC-10; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-16 | MVP:AC-16, contexto §27; contexto 20/22 | §17/19/24 | DEC-12/13; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-17 | MVP:AC-17, contexto §27; contexto 6/22 | §12/19/24 | DEC-11; SOURCE-07/09; ratificação PENDING |
| CONSOLIDATED:AC-18 | MVP:AC-18, contexto §27; contexto 21/23/24 | §4/21/24 | DEC-01/02; SOURCE-07/09; ratificação PENDING |

## Construção: 26 critérios distintos e propostos

As relações abaixo indicam cobertura temática na minuta. Não convertem o mandato de construção nem seus critérios em aprovados, não são equivalência integral de texto e não autorizam app. Os três namespaces são preservados.

| Origem CONSTRUCTION | Texto proposto recebido | Relação de cobertura com 1.1 | Estado da origem |
|---|---|---|---|
| CONSTRUCTION:AC-01 | Visitante pesquisa o diretório sem autenticação obrigatória. | CONSOLIDATED:AC-01 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-02 | Pesquisa geográfica respeita localização e raio selecionados. | CONSOLIDATED:AC-01, CONSOLIDATED:AC-02 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-03 | Filtros religiosos refletem classificações autodeclaradas. | CONSOLIDATED:AC-01, CONSOLIDATED:AC-17 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-04 | Resultados são disponibilizados em lista e mapa. | CONSOLIDATED:AC-01, CONSOLIDATED:AC-08 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-05 | Instituição possui card resumido e perfil completo. | CONSOLIDATED:AC-08 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-06 | Visitante consulta condições de visitação e atendimento. | CONSOLIDATED:AC-09 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-07 | Canais de contato autorizados são acessíveis. | CONSOLIDATED:AC-08 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-08 | Representante consegue cadastrar uma instituição. | CONSOLIDATED:AC-03 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-09 | Confirmação institucional por e-mail é funcional. | CONSOLIDATED:AC-04 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-10 | Publicação exige representação, consentimento e triagem. | CONSOLIDATED:AC-05 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-11 | Publicação elegível não exige espera mínima. | CONSOLIDATED:AC-06 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-12 | Indicação comunitária permanece privada. | CONSOLIDATED:AC-07 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-13 | Instituição publicada pode permanecer sem selo. | CONSOLIDATED:AC-12 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-14 | Sistema gera desafio e card de verificação. | CONSOLIDATED:AC-10 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-15 | Operador consegue validar uma evidência complementar. | CONSOLIDATED:AC-10, CONSOLIDATED:AC-16 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-16 | Verificação manual equivalente está disponível. | CONSOLIDATED:AC-11 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-17 | Selo pode ser concedido e revogado conforme política. | CONSOLIDATED:AC-12 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-18 | Disputas não transferem automaticamente autoridade. | CONSOLIDATED:AC-13 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-19 | Dados geográficos protegidos não são expostos direta ou indiretamente. | CONSOLIDATED:AC-02, CONSOLIDATED:AC-17 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-20 | Usuários não administram instituições sem autorização. | CONSOLIDATED:AC-15 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-21 | Retirada de consentimento interrompe a exposição pública. | CONSOLIDATED:AC-14 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-22 | Decisões administrativas possuem trilha de auditoria. | CONSOLIDATED:AC-16 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-23 | Conteúdos externos possuem tratamento seguro e alternativa por link. | CONSOLIDATED:AC-08, CONSOLIDATED:AC-10 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-24 | Aplicação funciona adequadamente em dispositivos móveis. | CONSOLIDATED:AC-01, CONSOLIDATED:AC-08 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-25 | Diretório funciona sem dependência obrigatória do Axodus Core. | CONSOLIDATED:AC-18 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-26 | Módulos futuros não foram implementados indevidamente. | CONSOLIDATED:AC-18 | PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |

## Cobertura das 32 seções originais → 1.1

A cobertura inclui regras fora dos critérios, exclusões, entregáveis e gates. Relações são muitos para muitos. A seção 17 original é interpretada pela distinção de predicados T01 aprovada; isso não elimina retirada de consentimento ou controles humanos.

| SOURCE-01 | Destino 1.1 | Tratamento |
|---|---|---|
| # 1. MANDATO | §§1/2/26/33/36 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 2. VISÃO DO PRODUTO | §§2/3 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 3. OBJETIVO EXCLUSIVO DO MVP | §§4/13/14 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 4. ARQUITETURA FUNCIONAL DO M01 | §§3/20 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 5. EXPERIÊNCIA DO USUÁRIO | §§13/14 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 6. MOTOR DE PESQUISA E DESCOBERTA | §§12/13/15/16 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 7. TAXONOMIA RELIGIOSA | §§16 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 8. PERFIL INSTITUCIONAL PÚBLICO | §§14 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 9. VISITAÇÃO, ATENDIMENTO E PROGRAMAÇÃO REGULAR | §§14/15 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 10. IDENTIDADE E REPRESENTAÇÃO INSTITUCIONAL | §§6 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 11. INDICAÇÃO COMUNITÁRIA | §§7 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 12. POLÍTICA DE PUBLICAÇÃO INSTITUCIONAL | §§9/10/17 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 13. PROTOCOLO DE VERIFICAÇÃO EM DOIS NÍVEIS | §§8 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 14. VERIFICAÇÃO POR PUBLICAÇÃO EM REDE SOCIAL | §§8/8 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 15. VERIFICAÇÃO MANUAL ALTERNATIVA | §§8 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 16. SELO INSTITUCIONAL | §§8/9 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 17. ESTADOS INDEPENDENTES E CONTRATOS DE PUBLICAÇÃO | §§6/9/10/17 | SUPERSEDED_BY_APPROVED_DECISION; SOURCE-07/COR-05 |
| # 18. DUPLICIDADES E DISPUTAS DE REPRESENTAÇÃO | §§6/10/11/17 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 19. MÍDIAS E INTEGRAÇÕES EXTERNAS | §§14/18 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 20. BACKOFFICE ADMINISTRATIVO | §§17/19 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 21. DIRETRIZES DE ARQUITETURA | §§21 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 22. SEGURANÇA, PRIVACIDADE E PROTEÇÃO INSTITUCIONAL | §§12/19 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 23. ESCOPO EXPLICITAMENTE EXCLUÍDO | §§4 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 24. MODULARIDADE E EVOLUÇÃO FUTURA | §§4/31 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 25. ESTUDO DE VIABILIDADE OBRIGATÓRIO | §§23 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 26. ROADMAP PRELIMINAR | §§31 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 27. CRITÉRIOS DE ACEITAÇÃO DO MVP | §§24 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 28. ENTREGÁVEIS SOLICITADOS AO CTO | §§25 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 29. DECISÕES ABERTAS À ANÁLISE TÉCNICA | §§22/26/32 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 30. AUTORIDADE E GOVERNANÇA DO DESENVOLVIMENTO | §§26/32/33 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 31. CLASSIFICAÇÃO FINAL DO MANDATO | §§1/23/33 | REDISTRIBUTED; SOURCE-07/COR-05 |
| # 32. EXECUTIVE DIRECTIVE | §§36 | REDISTRIBUTED; SOURCE-07/COR-05 |

## Cobertura inversa das 36 seções da minuta

| Seção 1.1 | SOURCE-01 §§ | Outras bases de autoridade |
|---|---|---|
| ## 1. FINALIDADE E AUTORIDADE NORMATIVA | 1/31 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 2. IDENTIDADE E PROPÓSITO | 1/2 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 3. PRINCÍPIOS VINCULANTES | 2/4 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 4. ESCOPO ESTRATÉGICO | 3/23/24 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 5. PRODUCT DECISION REGISTER | Não deriva de obrigação funcional MVP; base específica ao lado | SOURCE-07 B; DEC-01–16 |
| ## 6. MODELO DE IDENTIDADE INSTITUCIONAL | 10/17/18 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 7. INDICAÇÃO COMUNITÁRIA | 11 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 8. VERIFICAÇÃO INSTITUCIONAL | 13/14/15/16 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 9. PUBLICAÇÃO INSTITUCIONAL | 12/16/17 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 10. RESOLUÇÃO NORMATIVA T01 | 12/17/18 | SOURCE-07 C: T01 |
| ## 11. CONTINUIDADE DA REPRESENTAÇÃO — T02 | 18 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 12. PRIVACIDADE GEOGRÁFICA | 6/22 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 13. PESQUISA E EXPERIÊNCIA DO VISITANTE | 3/5/6 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 14. PERFIS INSTITUCIONAIS | 3/5/8/9/19 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 15. VISITAÇÃO, HORÁRIOS E ATIVIDADES | 6/9 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 16. TAXONOMIA RELIGIOSA | 6/7 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 17. MODERAÇÃO E OPERAÇÃO ADMINISTRATIVA | 12/17/18/20 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 18. MÍDIAS E INTEGRAÇÕES EXTERNAS | 19 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 19. SEGURANÇA, PRIVACIDADE E AUDITORIA | 20/22 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 20. REQUISITOS FUNCIONAIS CONSOLIDADOS | 4 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 21. DIREÇÃO ARQUITETURAL | 21 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 22. RESIDUAIS TÉCNICOS | 29 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 23. ECONOMIA, TITULARIDADE E RESPONSABILIDADES | 25/31 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 24. CRITÉRIOS NORMATIVOS DE ACEITAÇÃO M01 | 27 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 25. COBERTURA COMPLEMENTAR DE VALIDAÇÃO | 28 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 26. GOVERNANÇA E AUTORIDADES | 1/29/30 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 27. REPOSITÓRIOS E CONHECIMENTO CANÔNICO | Não deriva de obrigação funcional MVP; base específica ao lado | SOURCE-05 KF; SOURCE-03; SOURCE-07 F/G |
| ## 28. RESOLUÇÃO DA DEPENDÊNCIA NORMATIVA KF | Não deriva de obrigação funcional MVP; base específica ao lado | SOURCE-07 D: AC-KF-03-R1 |
| ## 29. RESOLUÇÃO CONDICIONADA DE C10 | Não deriva de obrigação funcional MVP; base específica ao lado | SOURCE-07 E/F; SOURCE-09; mandato NI |
| ## 30. RELAÇÃO COM O MANDATO DISTINTO DE CONSTRUÇÃO | Não deriva de obrigação funcional MVP; base específica ao lado | SOURCE-02 proposta, não execução |
| ## 31. ROADMAP E DEPENDÊNCIAS | 24/26 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 32. GATES DE EXECUÇÃO | 29/30 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 33. AUTORIZAÇÕES E RESTRIÇÕES | 1/30/31 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |
| ## 34. FONTES DE CONSOLIDAÇÃO E RASTREABILIDADE | Não deriva de obrigação funcional MVP; base específica ao lado | SOURCE-01–09; manifesto; mandato NI |
| ## 35. DELIBERAÇÃO PRESIDENTIAL E RATIFICAÇÃO DA REVISÃO | Não deriva de obrigação funcional MVP; base específica ao lado | SOURCE-07 A–G e COR-01–06 |
| ## 36. DETERMINAÇÃO FINAL | 1/32 | SOURCE-06; SOURCE-07 A/E/F/G; SOURCE-03 |

## R01–R14 e DEC-01–16

| Requisito | Seções 1.1 / critérios | Decisões preservadas |
|---|---|---|
| R01 descoberta | §§12/13/24, AC-01 | DEC-01 |
| R02 representação | §§6/10/11/24, AC-03/13/15 | DEC-10 |
| R03 conta/email | §§6/8.1/24, AC-03/04/15 | DEC-07/10 |
| R04 publicação | §§9/10/24, AC-05/06/12 | DEC-05/06/15; T01 |
| R05 consentimento | §§9/10/19/24, AC-14 | DEC-05/12 |
| R06 indicação | §§7/24, AC-07 | DEC-04 |
| R07 verificação | §§8/24, AC-10/11/12 | DEC-07/08/09/15 |
| R08 geografia | §§12/13/24, AC-01/02/17 | DEC-11 |
| R09 perfil/visitação | §§14/15/24, AC-08/09 | DEC-03 |
| R10 filtros | §§13/15/16/24, AC-01/09 | DEC-14 |
| R11 moderação/auditoria | §§10/17/19/24, AC-13/14/16 | DEC-12/13 |
| R12 segurança | §§18/19/24, AC-14/15/16 | DEC-10/12 |
| R13 independência | §§4/21/24/31, AC-18 | DEC-01/02 |
| R14 privacidade indireta | §§12/19/24, AC-17 | DEC-11 |
| Framework contratual | §§5/23/26/32 | DEC-16 APPROVED_FRAMEWORK, sem titularidade/orçamento aprovados |

## Contagem e limites

18 origens MVP e 18 destinos CONSOLIDATED mapeados em cada sentido; são os mesmos 18 pares, não 36 obrigações distintas. 26 origens CONSTRUCTION propostas referenciadas separadamente. 32 seções originais e 36 da minuta cobertas. Zero origem/destino desconhecido nessas matrizes. Dois AC preservados e 16 ampliados com controles/explicitação; nenhuma eliminação. Lacunas da 1.0 e seu tratamento são detalhados no [registro material](../status/NORMATIVE-CONFLICT-REGISTER.md), sem declarar aceite definitivo.

Testes de aplicação: NOT_EXECUTED. T01 NORMATIVE_DIRECTION_APPROVED; contrato NOT_FROZEN; T02–T04 abertos. C10 OPEN até revisão/ratificação/integração autorizada; AC-KF-03-R1 BLOCKED até cadeia completa. Esta análise é do Agent Coder sobre os textos recebidos; não é prova de equivalência binária com os registros históricos nem substitui a ratificação presidencial. Gate: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW.


## Confronto individual DEC-01–16

SOURCE-01 contém as direções funcionais nas seções abaixo; IDs DEC são do registro posterior. A tabela §5 da SOURCE-06 e da minuta foi preservada textualmente; SOURCE-07 B ratifica 01–09 e preserva as demais. A cobertura abaixo não atribui retroativamente IDs ao original.

| DEC / direção | Contexto original §§ | Destino 1.1 §§ | R relacionados | Classificação / autoridade |
|---|---|---|---|---|
| DEC-01: Diretório nacional exclusivo | 3/23 | 5; 4 | R01/R13 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-02: Construção modular incremental | 21/26 | 5; 21/31 | R13 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-03: Card e perfil completo | 8 | 5; 14 | R09 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-04: Indicação comunitária privada | 11 | 5; 7 | R06 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-05: Representação/consentimento/triagem para publicar | 12 | 5; 9 | R04/R05 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-06: Sem espera mínima | 12 | 5; 9 | R04 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-07: Dois níveis de verificação | 13 | 5; 8 | R03/R07 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-08: Desafio público social | 14 | 5; 8.3 | R07 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-09: Manual equivalente | 15 | 5; 8.4 | R07 | PRESERVED; SOURCE-07 B: ratificação DEC-01–09 |
| DEC-10: Representação proporcional/múltipla/delegada | 10/18 | 5; 6/11 | R02/R03 | PRESERVED; PDR 1.1; SOURCE-07 B: preservação das aprovadas |
| DEC-11: PUBLIC/APPROXIMATE/RESERVED | 6/22 | 5; 12 | R08/R14 | PRESERVED; PDR 1.1; SOURCE-07 B: preservação das aprovadas |
| DEC-12: Moderação humana proporcional contestável | 18/20 | 5; 10/17 | R11/R12 | PRESERVED; PDR 1.1; SOURCE-07 B: preservação das aprovadas |
| DEC-13: Operação centralizada simplificada | 20 | 5; 17 | R11 | PRESERVED; PDR 1.1; SOURCE-07 B: preservação das aprovadas |
| DEC-14: Taxonomia extensível autodeclarada | 7 | 5; 16 | R10 | PRESERVED; PDR 1.1; SOURCE-07 B: preservação das aprovadas |
| DEC-15: Selo opcional revalidável/revogável | 16 | 5; 8 | R07 | PRESERVED; PDR 1.1; SOURCE-07 B: preservação das aprovadas |
| DEC-16: Framework contratual, sem negócio concreto aprovado | 25/29/30 | 5; 23/26/32 | R13; governança econômica | PRESERVED; PDR 1.1; SOURCE-07 B: APPROVED_FRAMEWORK |

Diferença comum: consolidação de direção aprovada sem congelar parâmetros. Disposição: preservar decisões, nenhuma reaberta. DEC-16 é framework, não contrato, titularidade ou orçamento. Autoridade sobre a redação integral 1.1 continua Presidência.

## Complemento de cobertura CONSTRUCTION

Alguns critérios da construção proposta são mais específicos que os 18 critérios consolidados. Sua cobertura inclui regras complementares, sem fingir equivalência exclusiva entre ACs.

| Critério proposto | Regras complementares da minuta 1.1 | Limite |
|---|---|---|
| CONSTRUCTION:AC-01 | §§13/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-02 | §§12/13/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-03 | §§16/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-04 | §§13/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-05 | §§14/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-06 | §§14/15/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-07 | §§14/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-08 | §§6/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-09 | §§8.1/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-10 | §§9/10/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-11 | §§9/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-12 | §§7/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-13 | §§8/9/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-14 | §§8.3/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-15 | §§8.3/17/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-16 | §§8.4/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-17 | §§8/17/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-18 | §§10/17/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-19 | §§12/19/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-20 | §§6/19/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-21 | §§9/10/19/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-22 | §§17/19/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-23 | §§18/25 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-24 | §§13/21/25 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-25 | §§21/24 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |
| CONSTRUCTION:AC-26 | §§4/31/33 | Relação temática; origem continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |


## Confronto específico MVP → Rev. 1.0 recebida

Estas classificações referem-se à explicitação no critério 1.0, antes da correção proposta. GAP significa lacuna de cobertura explícita do fluxo original no AC, não prova de eliminação da função em todo o mandato. As 18 íntegras originais, 1.0 e 1.1 constam no JSON. Todas as lacunas abaixo foram tratadas na minuta, sujeita à ratificação.

| Origem / destino histórico 1.0 | Classificação | Diferença observada / impacto | Autoridade / disposição |
|---|---|---|---|
| MVP:AC-01 → CONSOLIDATED:AC-01, SOURCE-06 §24 | GAP | AC-01 1.0 comprova pesquisa anônima, mas não explicita localização/raio/religião. Regras estavam distribuídas em §13. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§12/13/16/24, ratificação PENDING |
| MVP:AC-02 → CONSOLIDATED:AC-02, SOURCE-06 §24 | GAP | AC-02 1.0 condiciona divulgação e testa proteção; não demonstra positivamente abertura de rota externa. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§12/13/24, ratificação PENDING |
| MVP:AC-03 → CONSOLIDATED:AC-03, SOURCE-06 §24 | GAP | AC-03 1.0 protege persistência, mas não cobre explicitamente criar conta, cadastrar e administrar. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§6/24, ratificação PENDING |
| MVP:AC-04 → CONSOLIDATED:AC-04, SOURCE-06 §24 | GAP | AC-04 1.0 testa que email não concede autoridade; não demonstra envio e validação legítimos. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§8.1/24, ratificação PENDING |
| MVP:AC-05 → CONSOLIDATED:AC-05, SOURCE-06 §24 | EXPANDED | AC-05 1.0 preserva condições e teste positivo/negativo; amplia tratamento de republicação e T01. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§9/10/24, ratificação PENDING |
| MVP:AC-06 → CONSOLIDATED:AC-06, SOURCE-06 §24 | PRESERVED | Carência obrigatória ausente no original e na 1.0; preservado o fluxo imediato. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§9/24, ratificação PENDING |
| MVP:AC-07 → CONSOLIDATED:AC-07, SOURCE-06 §24 | GAP | AC-07 1.0 testa privacidade e ausência de vínculo, sem comprovar envio/registro da indicação. Fluxo está em §7. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§7/24, ratificação PENDING |
| MVP:AC-08 → CONSOLIDATED:AC-08, SOURCE-06 §24 | EXPANDED | AC-08 1.0 mantém card/perfil e amplia proteção e campos ausentes. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§14/24, ratificação PENDING |
| MVP:AC-09 → CONSOLIDATED:AC-09, SOURCE-06 §24 | GAP | AC-09 1.0 preserva semântica e controles de filtros, sem consulta explícita das orientações declaradas. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§14/15/24, ratificação PENDING |
| MVP:AC-10 → CONSOLIDATED:AC-10, SOURCE-06 §24 | GAP | AC-10 1.0 aceita/rejeita evidência, mas não demonstra solicitação, geração de código/card, URL e decisão como fluxo completo. §8.3 contém parte dessas regras. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§8.2/8.3/24, ratificação PENDING |
| MVP:AC-11 → CONSOLIDATED:AC-11, SOURCE-06 §24 | PRESERVED | AC-11 1.0 preserva caminho funcional manual e mesmo selo. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§8.4/24, ratificação PENDING |
| MVP:AC-12 → CONSOLIDATED:AC-12, SOURCE-06 §24 | EXPANDED | AC-12 1.0 preserva independência e amplia o conjunto dos ciclos de vida. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§8/9/24, ratificação PENDING |
| MVP:AC-13 → CONSOLIDATED:AC-13, SOURCE-06 §24 | EXPANDED | AC-13 1.0 distingue denúncia, disputa e restrição conforme T01 aprovado; origem também exige registrar e analisar contestação. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§10/17/24, ratificação PENDING |
| MVP:AC-14 → CONSOLIDATED:AC-14, SOURCE-06 §24 | GAP | AC-14 1.0 exige efeitos técnicos da revogação, mas não demonstra capacidade de solicitar retirada e tratamento administrativo. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§9/17/19/24, ratificação PENDING |
| MVP:AC-15 → CONSOLIDATED:AC-15, SOURCE-06 §24 | EXPANDED | AC-15 1.0 amplia isolamento para acessar/administrar recursos e transições; cenário legítimo deve complementar negativas. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§6/19/24, ratificação PENDING |
| MVP:AC-16 → CONSOLIDATED:AC-16, SOURCE-06 §24 | EXPANDED | AC-16 1.0 amplia atributos da auditoria e privacidade; explicitar os quatro domínios decisórios originais. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§17/19/24, ratificação PENDING |
| MVP:AC-17 → CONSOLIDATED:AC-17, SOURCE-06 §24 | EXPANDED | AC-17 1.0 amplia privacidade para inferência indireta e diversas superfícies. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§12/19/24, ratificação PENDING |
| MVP:AC-18 → CONSOLIDATED:AC-18, SOURCE-06 §24 | EXPANDED | AC-18 1.0 explicita ACS/blockchain/Neurons e ambiente independente; exclusões dos módulos futuros também estão em §4. | SOURCE-07 E/COR-05 e SOURCE-09; tratamento proposto §§4/21/24, ratificação PENDING |

## Complemento por seção: R, DEC, diferença e tratamento

Referências precisas são SOURCE-01 §N e os destinos da tabela de 32 seções acima; a estrutura de seções consolidadas foi preservada entre 1.0 e 1.1. Abaixo, a diferença identifica o que permaneceu, foi ampliado por decisão ou restaurado na minuta. Autoridade comum: original preservado + SOURCE-07 A–G/COR-01–06 + SOURCE-09; disposição MAPPED_IN_DRAFT_PENDING_RATIFICATION. Não reabre decisões nem autoriza execução.

| SOURCE-01 § | R relacionados | DEC relacionadas | Diferença / impacto funcional |
|---|---|---|---|
| 1 | R13; governança | DEC-01/02 | Direção de planejamento prospectivo e limites preservados; proveniência da 1.0 corrigida por COR-01. |
| 2 | R01/R13 | DEC-01/02 | Identidade/propósito preservados na 1.0 e minuta; independência do Core. |
| 3 | R01/R09 | DEC-01/03 | Escopo funcional distribuído entre descoberta, perfis e requisitos, sem módulos novos. |
| 4 | R01–R14; princípios | DEC-01–16 | Princípios redistribuídos; salvaguardas e inclusão preservadas. |
| 5 | R01/R08/R09 | DEC-01/03/11 | Descoberta preservada em regra geral; COR-04 explicita entradas e navegação. |
| 6 | R01/R08/R10 | DEC-11/14 | Filtros geográficos/religiosos/práticos distribuídos; privacidade DEC-11 e condições por atividade ampliadas. |
| 7 | R10 | DEC-14 | Relações e catálogo não rígido explicitados na minuta §16. |
| 8 | R09 | DEC-03 | Card/perfil/contatos/campos opcionais e fallbacks explicitados em §14. |
| 9 | R09/R10 | DEC-03 | Visitação preservada; sem agendamento transacional. Semântica de atividades/filtros ampliada. |
| 10 | R02/R03 | DEC-10 | Representação proporcional, identidade persistente e delegação ampliadas por DEC-10. |
| 11 | R06 | DEC-04 | Indicação privada e fluxo voluntário preservados; campos/envio e verificação positiva explicitados. |
| 12 | R04/R05 | DEC-05/06 | Publicação e consentimento preservados; direção T01 qualifica início versus continuidade. |
| 13 | R03/R07 | DEC-07/10 | Código/link e contextos de email restaurados explicitamente, sem comprovação automática de representação. |
| 14 | R07 | DEC-08/15 | Fluxo N2 preservado em §8.3; card/legenda e critérios positivos explícitos. |
| 15 | R07 | DEC-09 | Alternativa manual e mesmo selo preservados. |
| 16 | R04/R07 | DEC-15 | Selo opcional e revogável preservado; estados independentes ampliados. |
| 17 | R02/R04/R05/R07 | DEC-05/07/10/15 | Apenas ambiguidade do predicado único superada pela direção T01 aprovada, preservadas as demais regras. |
| 18 | R02/R05/R11 | DEC-10/12 | Contestação, recuperação e retirada distribuídas; T02 continua dependente de política específica. |
| 19 | R09/R12 | DEC-03 | Mídias e links seguros preservados; conteúdo arbitrário e hospedagem própria de vídeo explicitamente vedados. |
| 20 | R11/R12 | DEC-12/13 | Operação/backoffice centralizados e auditoria preservados; requisitos complementares continuam futuros. |
| 21 | R13 | DEC-02 | Direção arquitetural preservada; stack/provedores sem congelamento ou contratação. |
| 22 | R12/R14 | DEC-11/12 | Minimização e segurança ampliadas; adequação jurídica permanece gate WP-03. |
| 23 | R13; escopo | DEC-01 | Exclusões originais restauradas explicitamente em §4.2; não autoriza versões parciais. |
| 24 | R13; evolução | DEC-01/02 | Evolução futura tratada como visão, sem autorização de novos módulos. |
| 25 | R13; economia/viabilidade | DEC-16 | Dimensões de viabilidade e cenários indicativos explicitados, sem orçamento ou titularidade concretos. |
| 26 | R13; entrega | DEC-02 | Sequenciamento original admitia proposta CTO; roteiro consolidado preservado e gates mantidos. |
| 27 | R01–R14 | DEC-01–16 | 18 critérios comparados individualmente com 1.0 e 1.1; oito lacunas de explicitação positiva tratadas. |
| 28 | R01–R14; entregáveis | DEC-01–16 | 17 CTO-DEL mantidos por referência explícita, sem exigir 17 arquivos; escopo de entrega futura preservado. |
| 29 | R01–R14; parâmetros | DEC-01–16 | Questões parametrizáveis permanecem sob autoridades/gates; nenhum contrato congelado. |
| 30 | R13; governança | DEC-16 | Autoridades e limites de execução preservados; instruções vigentes e NI restringem intervenção atual. |
| 31 | R13; autorização | DEC-01/16 | Classificação administrativa preliminar explicitada por COR-06; autorização continua documental. |
| 32 | R13; governança | DEC-01/02 | Determinação final preservada, com etapas e autorizações condicionais. |
