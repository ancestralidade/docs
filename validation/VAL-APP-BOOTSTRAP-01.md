---
id: ANCESTRALIDADE-VAL-APP-BOOTSTRAP-01
title: "VAL — bootstrap mínimo do repositório App"
version: "1.0"
status: APP_REPOSITORY_BOOTSTRAP_PREPARED_FOR_ACCEPTANCE
authority: AGENT_RECORDING_CTO_BOOTSTRAP_MANDATE
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../engineering/REQ-APP-BOOTSTRAP-01.md"
  - "../engineering/IMP-APP-BOOTSTRAP-01.md"
  - "../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md"
  - "evidence/app-bootstrap-baseline.json"
  - "evidence/app-bootstrap-private-verification.json"
  - "evidence/app-bootstrap-repository-inspection.json"
  - "evidence/app-bootstrap-validation.json"
  - "AC-KF-ACCEPTED-01.md"
  - "validate-app-bootstrap.ps1"
  - "evidence/app-bootstrap-docs.diff"
  - "evidence/app-bootstrap-app.diff"
  - "../status/APP-BOOTSTRAP-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
---

# VAL-APP-BOOTSTRAP-01 — preparação local KF-06

ID ANCESTRALIDADE-VAL-APP-BOOTSTRAP-01. [REQ](../engineering/REQ-APP-BOOTSTRAP-01.md), [IMP](../engineering/IMP-APP-BOOTSTRAP-01.md), [fonte autorizadora integral](../governance/sources/kf-final-acceptance-and-app-bootstrap-01.md). Phase 00C, KF-06 restrito, sem implementação M01. Esta execução incorpora o aceite final KF e o bootstrap em conjunto, sem novo encerramento documental isolado.

## Identidade, existência e visibilidade

docs: dev, HEAD/checkpoint aceito dad48511595f1d0fa3d06590da222cc0fabaef0a, árvore inicial limpa, 105 arquivos rastreados e nenhuma alteração preexistente. App local inicialmente ausente. [Baseline](evidence/app-bootstrap-baseline.json). Mandato ratificado preservado, fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b / blob 22ce8ac5087cfb1c633f3b266f35776965c09733.

App: repository ID 1474775051, organização ancestralidade, URL https://github.com/ancestralidade/app.git, branch padrão main. Criado pelo usuário durante esta execução; a visibilidade PUBLIC inicial foi corrigida por ele. Leitura autenticada com credencial Git existente confirmou **PRIVATE**, sem imprimir/salvar credenciais ou ampliar permissões. [Prova específica](evidence/app-bootstrap-private-verification.json). Conector apresentou cache público e 404 privado; o estado final foi estabelecido pela leitura autenticada, não por esses retornos anteriores.

API de commits confirmou repositório vazio (409), Git não anunciou refs e o clone local está em main sem commit/HEAD resolvível. Permissões pull/push/triage/maintain/admin observadas, sem uso para ampliar autoridade. Rulesets retornaram lista vazia na inspeção; política organizacional integral não foi estabelecida nem alterada. Nenhum conteúdo de trabalho preexistente foi sobrescrito. [Inspeção completa](evidence/app-bootstrap-repository-inspection.json).

## Matriz AC-BOOT

| AC | Critério | Resultado | Evidência / limite |
|---|---|---|---|
| AC-BOOT-01 | docs recuperado no checkpoint aceito | PASS | 14 documentos efetivamente recuperados remotamente; IDs/versões/blobs conferidos com Git no SHA dad4851 |
| AC-BOOT-02 | App identificado ou criado | PASS | repositório criado pelo usuário e identificado por ID/organização; clone vazio preparado pelo agente |
| AC-BOOT-03 | visibilidade/configuração verificadas | PASS | PRIVATE confirmado em leitura autenticada, main, histórico vazio e permissões observadas; política integral não presumida |
| AC-BOOT-04 | estrutura mínima preparada | PASS | cinco arquivos locais, sem commits, dependências, stack ou produto |
| AC-BOOT-05 | instruções operacionais estabelecidas | PASS | AGENTS App exige recuperação canônica por SHA e preserva limites/gates |
| AC-BOOT-06 | rastreabilidade normativa estabelecida | PASS | manifesto App com mandato/versão/commit/blob, vigência, 14 referências, DEC-01–16, R01–R14, REQ/IMP/VAL e pendências; novos refs locais null |
| AC-BOOT-07 | aceite KF registrado | PASS | revisão CTO recebida e matriz 13 PASS/0 FAIL/0 BLOCKED/2 NOT_EXECUTED, C10 RESOLVED/R1 PASS, 00A/00B encerradas |
| AC-BOOT-08 | separação docs/App preservada | PASS | dois repositórios e propósitos distintos; normativos em docs, App somente referências e estrutura operacional mínima |
| AC-BOOT-09 | ausência de implementação indevida | PASS | arquivos do App restritos à allowlist documental; sem dependências, licença definitiva, banco, endpoints ou Core obrigatório |
| AC-BOOT-10 | VAL/handoff disponíveis | PASS | script/JSON próprios, inventário, patches separados docs/App e handoff para o CTO |

**10 PASS, 0 FAIL, 0 BLOCKED, 0 NOT_EXECUTED no bootstrap documental/local**, com [resultado estrutural](evidence/app-bootstrap-validation.json) PASS, sem erros identificados. Isso não é aceite definitivo de KF-06, runtime de aplicativo ou Engineering Readiness.

## Recuperação e rastreabilidade

Recuperados README, AGENTS, CURRENT-STATUS, mandato M01 1.1, aditivo de vigência, registro DEC, requisitos funcionais, arquitetura, ADRs, critérios MVP, especificação bootstrap, autoridade, instruções globais e RAG protocol no SHA aceito. A evidência registra cada blob; o manifesto App mantém os mesmos vínculos. Nenhum normativo integral foi copiado para App; fonte canônica continua docs.

A fonte de aceite/mandato KF-06 é posterior ao checkpoint aceito e ainda está local, assim como REQ/IMP/VAL novos. Seus refs de publicação são null e não são atribuídos ficticiamente ao SHA anterior. A fonte integral preserva autoria CTO: ele validou a integração definitiva/recuperação independente da fundação; não reexecutou os scripts/73 hashes anteriores. Os 14 fetches desta execução são do Agent Coder e não substituem o futuro aceite independente de KF-06.

[Matriz KF aceita](AC-KF-ACCEPTED-01.md): 13 PASS e 2 NOT_EXECUTED. AC-KF-14/15 só recebem PASS definitivo após integração autorizada, recuperação independente e aceite CTO. A preparação atual não os promove. Todos os testes de aplicativo NOT_EXECUTED.

## Validação proporcional e limites

[Script próprio](validate-app-bootstrap.ps1), parâmetro SourceAttachment com o anexo recebido e AppRoot com o clone local. A partir da raiz docs, pode ser executado como ScriptBlock sem alterar políticas de execução. Lê repositórios/fontes/evidências e escreve apenas [JSON próprio](evidence/app-bootstrap-validation.json), [diff docs](evidence/app-bootstrap-docs.diff) e [diff App](evidence/app-bootstrap-app.diff). Os patches incluem os arquivos locais existentes/novos, exceto os próprios patches, para evitar autorreferência; o patch App usa caminhos relativos à sua raiz. Não aplica patches nem executa Git de escrita.

Verifica integridade do objeto ratificado/fontes/históricos, contexto remoto registrado versus blobs Git, identidade/visibilidade do App pela evidência autenticada, cinco arquivos mínimos, clone vazio, ausência de staging, tabelas DEC/R/MVP preservadas, matriz KF, metadados/versões/IDs, referências e padrões sensíveis. Revisão humana de texto e diffs complementa os checks. Os scripts históricos não foram executados nem suas saídas sobrescritas. Não é scanner exaustivo, parser YAML completo, renderização ou auditoria integral de política organizacional. Reexecução offline valida a prova remota registrada, não autentica novamente a API. Hashes podem variar com normalização de finais de linha em outro checkout.

Engineering Readiness NOT_ESTABLISHED; contratos/T01 NOT_FROZEN; T01 NORMATIVE_DIRECTION_APPROVED; T02–T04 OPEN; WP-02–04 com gates; DEC-16 APPROVED_FRAMEWORK; construção proposta e seus 26 critérios não são implementação autorizada. Nenhuma dependência, stack definitiva, banco, infraestrutura, contratação, compromisso financeiro, deploy ou política adicional.

Entrega: **APP_REPOSITORY_BOOTSTRAP_PREPARED_FOR_ACCEPTANCE**. [Handoff](../status/APP-BOOTSTRAP-HANDOFF.md). Gate CTO_APPLICATION_REPOSITORY_BOOTSTRAP_REVIEW. Sem commit/push/merge ou implementação M01/Phase 01 autorizados.

Verificação local concluída: 88 Markdown em docs e três no App, 1.990 referências locais verificadas; 83 arquivos anteriores preservados por hash. Docs: 22 modificados e 14 novos; App: cinco arquivos novos. Objeto ratificado preservado; nenhum staging, commit, push, merge, dependência ou implementação executado pelo agente.
