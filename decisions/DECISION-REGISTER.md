---
id: ANCESTRALIDADE-DECISION-REGISTER
title: "Registro consolidado de decisões"
version: "0.6"
status: KNOWLEDGE_FOUNDATION_ACCEPTED_KF06_BOOTSTRAP_AUTHORIZED
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/technical-planning-mandate-01.md"
  - "../governance/sources/m01-mvp-original-mandate-01.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "../architecture/ADR-REGISTER.md"
  - "../status/CURRENT-STATUS.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../governance/reviews/cto-source-transfer-01.md"
  - "../governance/reviews/planner-m01-normative-review-01.md"
  - "../governance/sources/product-planner-mandate.md"
  - "../governance/reviews/cto-kf-final-acceptance-01.md"
  - "../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "../validation/AC-KF-ACCEPTED-01.md"
  - "../engineering/REQ-APP-BOOTSTRAP-01.md"
  - "../engineering/IMP-APP-BOOTSTRAP-01.md"
  - "../validation/VAL-APP-BOOTSTRAP-01.md"
  - "../status/APP-BOOTSTRAP-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "dad48511595f1d0fa3d06590da222cc0fabaef0a:decisions/DECISION-REGISTER.md@0.5"
---

# Registro de decisões

Este registro é derivado de fontes; não concede aprovações. DEC-01–09 são identificadas como aprovadas pelo [mandato técnico](../governance/sources/technical-planning-mandate-01.md), e o [mandato superior integral](../governance/sources/m01-mvp-original-mandate-01.md) agora está recebido para reconciliação; o consolidado 1.0 foi recebido e confrontado com a deliberação A–G da SOURCE-07 e a revisão CTO SOURCE-09. DEC-10–16 são deliberações expressas registradas no [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md), que substitui a revisão 1.0 não disponibilizada. Não reconstruir a versão ausente.

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


## Direções presidenciais reportadas no mandato NI

O [mandato NI 1.0](../governance/sources/normative-integration-mandate-01.md) informa ratificação presidencial de DEC-01–09 e preservação de DEC-10–16: DEC-10–15 continuam APPROVED e DEC-16 APPROVED_FRAMEWORK. Nenhuma decisão foi reaberta ou alterada pelo agente. A deliberação A–G, o consolidado 1.0 e os pareceres foram recebidos e inspecionados, conforme [manifesto](../governance/SOURCE-MANIFEST.md). A comparação documental está preparada na matriz; a revisão 1.1 foi posteriormente ratificada sem condições adicionais, conforme registro vinculado abaixo.

T01: NORMATIVE_DIRECTION_APPROVED. PUBLICATION_ELIGIBLE e PUBLIC_EXPOSURE_ALLOWED distintos; disputa admitida bloqueia publicação inicial/republicação; denúncia ou admissão não suspende automaticamente perfil existente; restrição exige autoridade humana e fundamento aplicável; retirada de consentimento interrompe exposição controlada. Contrato NOT_FROZEN; T02–T04 continuam abertos.

AC-KF-03-R1 é critério prospectivo aprovado conforme a fonte NI; foi promovido a PASS pelo aceite final CTO, após confirmação de integração, recuperação independente e satisfação das condições; o resultado anterior permanece histórico. Os estados históricos e respectivas fontes permanecem preservados.


## Recebimento comprovado — sem nova deliberação de produto

O [pacote aceito pelo CTO](../governance/reviews/cto-source-transfer-01.md) entrega o original MVP, instruções e [parecer Planner](../governance/reviews/planner-m01-normative-review-01.md). O parecer é FAVORABLE_WITH_SOURCE_RECONCILIATION e não substitui deliberação da liderança; o [mandato do Planner](../governance/sources/product-planner-mandate.md) veda autoaprovação de produto/técnica. Os 26 critérios de CONSTRUCTION:AC-* da proposta de construção não são decisões aprovadas por simples recuperação. DEC-01–16 permanecem preservadas e DEC-16 APPROVED_FRAMEWORK. T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN. O complemento CTO foi recebido e comparado; não houve reabertura das decisões; a ratificação posterior da 1.1 está registrada abaixo.

## Aceite KF vigente e bootstrap restrito do App

O [aceite final CTO](../governance/reviews/cto-kf-final-acceptance-01.md), recebido na [fonte integral](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md), encerra Phase 00A/00B como CLOSED — ACCEPTED, KF-01–05 COMPLETE, NI COMPLETE — ACCEPTED, C10 RESOLVED_BY_SOURCE_RECONCILIATION_AND_AUTHORIZED_NORMATIVE_REBASELINE e AC-KF-03-R1 PASS. [Matriz aceita](../validation/AC-KF-ACCEPTED-01.md): 13 PASS, 0 FAIL, 0 BLOCKED e 2 NOT_EXECUTED antes do KF-06. O agente registra a determinação expressa; recuperação remota independente e aceite pertencem ao CTO.

Checkpoint documental aceito **dad48511595f1d0fa3d06590da222cc0fabaef0a**; mandato M01 1.1 ratificado em fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733, RATIFIED — EFFECTIVE desde 2026-11-27. Instrumento aprovado, aditivo, fontes, VALs/JSONs e redlines preservados. O aceite do checkpoint não constitui autorização retroativa genérica das operações Git.

KF-06 / Phase 00C **AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP** pelo mandato ANCESTRALIDADE-CTO-MANDATE-KF06-01. [REQ](../engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](../engineering/IMP-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md) e [handoff](../status/APP-BOOTSTRAP-HANDOFF.md). ancestralidade/app foi criado pelo usuário e confirmado PRIVATE, vazio, branch main; clone local com cinco arquivos mínimos preparados. Criação/visibilidade verificadas, sem commit do agente. Referências normativas do app apontam a SHA e blobs de docs, sem cópia da autoridade normativa. Registros novos de execução ainda locais aguardam SHA de publicação após autorização.

AC-KF-14/15 continuam sem PASS definitivo até integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED, contratos de domínio NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED e contrato NOT_FROZEN; T02–T04 OPEN; WP-02–04 com seus gates; DEC-16 APPROVED_FRAMEWORK. Mandato de construção PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, 26 critérios sem aprovação automática. Nenhum teste de aplicativo executado.

Gate corrente: **CTO_APPLICATION_REPOSITORY_BOOTSTRAP_REVIEW**. Commit/push/merge, implementação M01/Phase 01, dependências/frameworks, stack definitiva, banco, infraestrutura, contratação, compromissos financeiros, políticas organizacionais e deploy NOT_AUTHORIZED. Esta execução reúne registro do aceite e bootstrap, sem outra intervenção documental exclusiva de encerramento.
