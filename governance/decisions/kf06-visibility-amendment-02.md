---
id: ANCESTRALIDADE-CTO-DEC-KF06-VISIBILITY-02
title: "Decisão executiva — App público durante DEV"
version: "1.0"
status: APPROVED_AUTHORIZED_FOR_EXECUTION
authority: PRESIDENCY_CTO_VIA_USER_MESSAGE
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../sources/kf-final-acceptance-and-app-bootstrap-01.md"
supersedes: null
last_updated: "2026-11-27"
record_version_only: true
source_date: NOT_SPECIFIED
parent_mandate: ANCESTRALIDADE-CTO-MANDATE-KF06-01
parent_authorization: ANCESTRALIDADE-CTO-AUTH-KF06-INTEGRATION-01
parent_authorization_intake: REFERENCED_NOT_RECEIVED
supersedes_scope: PRIVATE_VISIBILITY_REQUIREMENT_ONLY
---

> Transcrição integral da decisão fornecida pelo usuário nesta execução. A versão 1.0 identifica este registro, pois a mensagem não informa versão ou data próprias. A decisão autoriza expressamente a visibilidade PUBLIC após inspeção de segurança; a autorização de integração referenciada não foi recebida integralmente. A condição PRIVATE do mandato anterior fica SUPERSEDED exclusivamente quanto à visibilidade; sua fonte e suas evidências são preservadas, assim como as demais restrições.

# ANCESTRALIDADE.ORG — CTO VISIBILITY DECISION AMENDMENT
**ID:** ANCESTRALIDADE-CTO-DEC-KF06-VISIBILITY-02
**Authority:** Presidência / CTO
**Parent Mandate:** ANCESTRALIDADE-CTO-MANDATE-KF06-01
**Parent Authorization:** ANCESTRALIDADE-CTO-AUTH-KF06-INTEGRATION-01
**Status:** APPROVED — AUTHORIZED FOR EXECUTION

## 1. Decision
Por determinação expressa da Presidência, revisar a visibilidade inicial do repositório ancestralidade/app de PRIVATE para PUBLIC.

Adotar desenvolvimento aberto durante a etapa DEV, visando simplicidade operacional, redução de custos e possibilidade de integração com serviços gratuitos.

## 2. Repository baseline

- ancestralidade/docs: PUBLIC.
- ancestralidade/app: PUBLIC.
- Repository ID App: 1474775051.
- Development model: OPEN_DEVELOPMENT.
- Open Source license: NOT_ESTABLISHED.
- Legal ownership: NOT_ESTABLISHED.
- Production hosting: NOT_ESTABLISHED.

## 3. Authorization
Autorizar a alteração de visibilidade exclusivamente do repositório ancestralidade/app para PUBLIC, após inspeção de segurança do conteúdo e histórico.

A presente decisão substitui a exigência PRIVATE constante dos instrumentos KF-06 anteriores.

Preservar as demais restrições e autorizações.

Atualizar os cinco arquivos do bootstrap, o manifesto de rastreabilidade e os registros documentais dependentes.

Registrar a decisão anterior PRIVATE como SUPERSEDED, preservando sua evidência histórica.

## 4. Provider direction
Vercel Hobby: PREFERRED_DEV_CANDIDATE.

Qualificar em WP-02:

- Elegibilidade de utilização não comercial.
- Integração com organização GitHub.
- Deploy de desenvolvimento.
- Limites de recursos.
- Segurança de variáveis de ambiente.
- Separação DEV / PREVIEW / PROD.
- Portabilidade e custos de evolução.
A preferência não constitui seleção definitiva, contratação ou autorização de deploy.

## 5. Security restrictions
Nenhum segredo, dado pessoal real, informação institucional protegida, evidência privada ou credencial poderá integrar o repositório público.

Utilizar dados sintéticos durante DEV.

Não aplicar licença jurídica definitiva sem autorização correspondente.

## 6. Continuation
Prosseguir com a autorização de integração KF-06 existente, substituindo a precondição PRIVATE por PUBLIC.

Preservar os gates de commit, push, recuperação independente e aceite CTO.

Não iniciar implementação M01.

**Next gate:** CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW.

END OF DECISION
