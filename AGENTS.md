---
id: ANCESTRALIDADE-AGENT-INSTRUCTIONS
title: "Orientações para agentes"
version: "1.8"
status: ACTIVE_USER_INSTRUCTIONS
authority: USER_AND_CTO_KF_MANDATE
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "README.md"
  - "status/CURRENT-STATUS.md"
  - "governance/AUTHORITY-MODEL.md"
  - "decisions/DECISION-REGISTER.md"
  - "governance/RAG-PROTOCOL.md"
  - "governance/sources/project-instructions-authoritative.md"
  - "governance/sources/normative-integration-mandate-01.md"
  - "validation/VAL-KF-CLOSURE-01.md"
  - "governance/SOURCE-MANIFEST.md"
  - "validation/VAL-NORMATIVE-INTEGRATION-01.md"
  - "validation/VAL-NI-SOURCE-TRANSFER-01.md"
  - "governance/reviews/cto-source-transfer-01.md"
  - "governance/reviews/cto-execution-continuation-02.md"
  - "governance/mandates/m01-consolidated-mandate-1.1.md"
  - "validation/M01-NORMATIVE-TRACEABILITY.md"
  - "governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
  - "governance/sources/knowledge-foundation-finalization-mandate-01.md"
  - "governance/decisions/m01-presidential-ratification-01.md"
  - "governance/mandates/m01-normative-effectiveness-01.md"
  - "validation/VAL-KF-FINALIZATION-01.md"
  - "validation/AC-KF-FINAL-PROPOSED.md"
  - "governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "engineering/REQ-APP-BOOTSTRAP-01.md"
  - "engineering/IMP-APP-BOOTSTRAP-01.md"
  - "validation/VAL-APP-BOOTSTRAP-01.md"
  - "governance/reviews/cto-kf-final-acceptance-01.md"
  - "governance/decisions/kf06-visibility-amendment-02.md"
  - "research/WP02-VERCEL-HOBBY-DEV-01.md"
  - "validation/VAL-KF06-VISIBILITY-02.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "7c95863ab62baeb9d6ef1d5140b172fb04a06d74:AGENTS.md@1.7"
---

# Orientações para agentes

## Objetivo

Este repositório reúne a documentação do planejamento estratégico do projeto Ancestralidade. Construa e atualize o conteúdo conforme as informações e prioridades fornecidas pelas pessoas responsáveis pelo projeto.

## Princípios de trabalho

- Escreva em português brasileiro, com linguagem clara, objetiva e acessível.
- Não invente fatos, decisões, metas, prazos ou dados sobre o projeto. Identifique hipóteses e questões em aberto e solicite esclarecimentos quando forem necessários.
- Diferencie decisões aprovadas de propostas e registre suas fontes ou contexto quando disponíveis.
- Preserve o conteúdo existente e as alterações de outras pessoas; faça mudanças proporcionais ao pedido.
- Organize os documentos de maneira progressiva, criando pastas e arquivos conforme a necessidade real do projeto.
- Use Markdown, títulos descritivos e links relativos entre documentos. Verifique os links que criar ou alterar.
- Ao atualizar informações relacionadas em mais de um documento, mantenha a consistência entre eles.
- Não inclua dados pessoais, credenciais ou informações confidenciais sem autorização explícita.

## Validação

Antes de concluir uma alteração, revise o texto, a formatação e os links afetados. Informe o que foi alterado e destaque pendências ou pontos que dependam de validação.

## Recuperação canônica e limites de execução

Complemento preparado sob o mandato ANCESTRALIDADE-CTO-MANDATE-KF-01; as orientações anteriores foram preservadas.

Planner, CTO, Marketing, Business e agentes de engenharia devem começar pelo [README canônico](README.md) e pelo [estado corrente](status/CURRENT-STATUS.md), antes de atividades relevantes. Consultar o [modelo de autoridade](governance/AUTHORITY-MODEL.md), o [registro de decisões](decisions/DECISION-REGISTER.md), as fontes e os requisitos aplicáveis. Seguir o [protocolo de recuperação](governance/RAG-PROTOCOL.md), verificando ID, versão, referência Git, estados históricos, substituições e dependências.

O histórico de ausência de fontes deve permanecer nas evidências antigas. O pacote do Planner foi recebido integralmente nesta retomada: SOURCE-01/02/03/03A/04/08 inspecionadas e SOURCE-05 já existente. Fonte recebida não é automaticamente reconciliada ou aprovada para implementar. SOURCE-06/07/09 foram recebidas do CTO e inspecionadas nesta continuação; a solicitação ao Planner está encerrada. A [SOURCE-03 vigente](governance/sources/project-instructions-authoritative.md) prevalece sobre a referência extensa histórica SOURCE-03A. Não preencher lacunas com memórias ou resumos apresentados como fontes oficiais. Aprovação de direção de produto não é congelamento de contratos, aceite de fornecedor ou autorização de aplicativo. DEC-16 é aprovação de framework contratual.

Na intervenção NI anterior, o [mandato de integração normativa](governance/sources/normative-integration-mandate-01.md) autoriza apenas NI-01–05 documental restrito. Não repetir integralmente KF-01–05 ou CLOSURE-01–06. Exigir NI-G01 antes de concluir NI-02/03; não produzir a Rev. 1.1 sem as fontes essenciais e o consolidado 1.0 integral de 36 seções. Planner e CTO concluíram as transferências requeridas; não repetir buscas extensivas ou emitir nova REQ. Gate daquela intervenção: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Commit, push, merge, KF-06, criação de app, implementação, infraestrutura, contratação e deploy não autorizados; não alterar visibilidade/políticas nem aprovar definitivamente a 1.1 ou a fundação. Preservar VAL-KF, VAL-KF-CLOSURE e JSONs históricos; produzir VAL-NI próprio.
Distinguir demonstração de recuperação local de recuperação independente dos documentos publicados. Registrar fontes, resultados, validações, pendências e alterações reais. Não declarar ACCEPTED em nome do CTO. A futura documentação normativa do app deverá referenciar IDs, versões e commits do repositório canônico, sem criar cópia normativa independente.

O checkpoint aaa4d4bb55f691f63734e949cb0288536de1c03e foi aceito pelo CTO; a recuperação remota RAG-T01–06 foi realizada por ele conforme o mandato recebido. O agente deve registrar essa autoria separadamente de seus testes locais. Preservar o VAL original e os JSONs históricos; usar o [aditivo histórico de encerramento](validation/VAL-KF-CLOSURE-01.md) para a matriz 12 PASS, 0 FAIL, 1 BLOCKED e 2 NOT_EXECUTED. O aceite do checkpoint não autoriza um novo commit nem significa aceite integral da fundação.


O [manifesto](governance/SOURCE-MANIFEST.md) registra o intake real. Preservar DEC-01–16, DEC-16 APPROVED_FRAMEWORK e a direção T01 NORMATIVE_DIRECTION_APPROVED conforme o mandato NI; contrato técnico NOT_FROZEN e T02–T04 abertos. AC-KF-03-R1 exige mandato vigente integral, reconciliação, aprovação presidencial definitiva da Rev. 1.1, integração autorizada, validação, recuperação remota e aceite CTO: não marcar PASS apenas por localizar a fonte original. A [VAL-NI inicial](validation/VAL-NORMATIVE-INTEGRATION-01.md) permanece histórica; o [aditivo corrente de transferência](validation/VAL-NI-SOURCE-TRANSFER-01.md) registra a retomada; aprovação relatada de direções não comprova transferência ou execução dos critérios.


A [disposição de transferência](governance/reviews/cto-source-transfer-01.md) determina critérios qualificados por fonte: MVP:AC-*, CONSTRUCTION:AC-* e CONSOLIDATED:AC-*. Existem 18 no MVP e 26 no mandato de construção proposto; não presumir equivalência ou aprovação por número. Preservar testes funcionais positivos completos junto de negativos/segurança. Integridade verificada do ZIP não prova equivalência com fontes históricas ou comparação integral. NI-G01 PASS (9/9 requeridas, 7/7 essenciais); 1.1 foi submetida como PREPARED_FOR_CTO_REVIEW_AND_PRESIDENTIAL_RATIFICATION; a ratificação posterior consta no aditivo vigente. C10 OPEN e R1 BLOCKED eram estados daquela etapa, superados pelo aceite final CTO registrado abaixo. Nenhuma nova autorização de commit ou código.


## Histórico — complemento CTO recebido

A [continuação executiva](governance/reviews/cto-execution-continuation-02.md) mantém a mesma REQ. A [minuta 1.1](governance/mandates/m01-consolidated-mandate-1.1.md), [matriz bidirecional](validation/M01-NORMATIVE-TRACEABILITY.md), [redline](governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md) e [VAL final](validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md) estão preparados para revisão; não promover o texto a APPROVED/EFFECTIVE. A referência NI da SOURCE-09 foi resolvida no checkpoint f103f129da7ee2eaffc747d07b96b99b9db74226. Todos os limites de execução permanecem. A classificação de correspondência observa o vocabulário da REQ, sem inferir equivalência pelos números. Preservar os três namespaces, COR-01–06, decisões e dependências. Gate daquela intervenção: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW.


## Histórico — finalização documental KF

O [mandato de finalização](governance/sources/knowledge-foundation-finalization-mandate-01.md) autoriza apenas FINAL-01–05 sob a REQ NI existente. Registrar ratificação presidencial APPROVED sem condições e vigência 2026-11-27 pelo [registro](governance/decisions/m01-presidential-ratification-01.md) e [aditivo](governance/mandates/m01-normative-effectiveness-01.md); preservar integralmente o arquivo ratificado, commit fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b e blob 22ce8ac5087cfb1c633f3b266f35776965c09733. Não reiniciar planejamento ou reconciliação. Os estados de submissão do objeto aprovado e das evidências anteriores permanecem históricos. Não conceder aprovação em nome das autoridades: registrar os atos expressamente recebidos com sua proveniência.

C10 tem dependência normativa substantiva resolvida, classificação final pendente de integração validada e aceite CTO. AC-KF-03-R1 permanece BLOCKED para PASS definitivo até integração definitiva sob autorização específica, recuperação remota independente e aceite CTO. Preservar DEC-01–16, COR-01–06, T01/contrato NOT_FROZEN, T02–T04 OPEN, WP-02–04 e Engineering Readiness NOT_ESTABLISHED. Não executar scripts históricos que sobrescrevam VALs/JSONs. Usar [VAL próprio de finalização](validation/VAL-KF-FINALIZATION-01.md) e [matriz final proposta](validation/AC-KF-FINAL-PROPOSED.md). Parar em CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW. Commit/push/merge, KF-06, criação/app/implementação, contratação, finanças, infraestrutura, deploy e políticas/visibilidade continuam NOT_AUTHORIZED. Prontidão para revisão não é aceite integral da fundação.


## Tarefa vigente — KF-06 Application Repository Bootstrap

A [fonte integral CTO](governance/sources/kf-final-acceptance-and-app-bootstrap-01.md) concede KNOWLEDGE_FOUNDATION_ACCEPTED, Phase 00A/00B CLOSED, KF-01–05 COMPLETE, C10 RESOLVED e AC-KF-03-R1 PASS; checkpoint aceito dad48511595f1d0fa3d06590da222cc0fabaef0a. Registrar o ato recebido com autoria CTO, sem repetir encerramento documental. O mandato KF06-01 autoriza apenas Phase 00C: inspeção, repositório ancestralidade/app PUBLIC, estrutura mínima local, rastreabilidade por SHA, validação e handoff. Repositório criado pelo usuário; PUBLIC confirmado sob a emenda posterior; não inferir autorização para novos privilégios/políticas. Preservar o objeto ratificado fe105fef/blob 22ce8ac5087cfb1c633f3b266f35776965c09733 e toda a evidência histórica.

Usar [REQ](engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](engineering/IMP-APP-BOOTSTRAP-01.md), [VAL](validation/VAL-APP-BOOTSTRAP-01.md) e [aceite corrente](governance/reviews/cto-kf-final-acceptance-01.md). Não copiar normativos para o app nem inventar SHA/URL dos novos registros locais. Recuperar contexto obrigatório em docs por referência explícita antes de qualquer atividade relevante. AC-KF-14/15 só recebem PASS definitivo após integração autorizada, recuperação independente e aceite CTO. Parar em CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW. Commit manual/automático, push, merge, Phase 01, implementação M01, dependências, stack definitiva, banco, infraestrutura, contratação, finanças, políticas organizacionais e deploy NOT_AUTHORIZED. Engineering Readiness NOT_ESTABLISHED, contratos NOT_FROZEN; T01 e T02–T04/WP-02–04/DEC-16 preservados.


## Emenda executiva vigente — VISIBILITY-02

A [decisão recebida](governance/decisions/kf06-visibility-amendment-02.md) substitui exclusivamente PRIVATE por PUBLIC, OPEN_DEVELOPMENT em DEV. PRIVATE anterior SUPERSEDED; preservar fontes/evidências antigas e os demais gates. Segurança de conteúdo/histórico verificada; remoto já público confirmado, sem PATCH redundante. Atualizar somente o bootstrap/rastreabilidade e dependentes; nenhuma implementação M01 ou Phase 01.

Open Source license, Legal ownership e Production hosting NOT_ESTABLISHED. Não introduzir segredos, credenciais, dados pessoais reais, dados institucionais protegidos ou evidência privada; usar dados sintéticos. Vercel Hobby PREFERRED_DEV_CANDIDATE sujeito a WP-02; sem deploy, seleção definitiva ou contratação. A [qualificação](research/WP02-VERCEL-HOBBY-DEV-01.md) registra pendências reais de elegibilidade e integração, sem pressupor gratuidade/compatibilidade.

Parent Authorization ANCESTRALIDADE-CTO-AUTH-KF06-INTEGRATION-01 foi referenciada, mas a íntegra não foi fornecida/localizada; não inferir parâmetros de commit/push/merge. Usar [VAL novo](validation/VAL-KF06-VISIBILITY-02.md), sem reexecutar scripts históricos que sobrescrevam evidências ou imponham PRIVATE. Parar em CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW. AC-KF-14/15 permanecem dependentes da integração autorizada, recuperação independente e aceite CTO; Engineering Readiness NOT_ESTABLISHED e contratos NOT_FROZEN.
