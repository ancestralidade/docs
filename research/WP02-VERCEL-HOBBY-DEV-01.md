---
id: ANCESTRALIDADE-WP02-VERCEL-HOBBY-DEV-01
title: "WP-02 — qualificação inicial de Vercel Hobby para DEV"
version: "1.0"
status: PREFERRED_DEV_CANDIDATE_QUALIFICATION_OPEN
authority: AGENT_RECORDING_VISIBILITY_AMENDMENT
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/decisions/kf06-visibility-amendment-02.md"
  - "WP02-DOCUMENTARY-QUALIFICATION.md"
supersedes: null
last_updated: "2026-11-27"
---

# WP-02 — Vercel Hobby como candidato DEV preferencial

Direção aprovada em [VISIBILITY-02](../governance/decisions/kf06-visibility-amendment-02.md): **Vercel Hobby PREFERRED_DEV_CANDIDATE**. Consulta documental em 27/11/2026, somente fontes oficiais. Não houve criação de conta/projeto, integração Git, instalação, contratação, ensaio ou deploy. Esta qualificação inicial não encerra WP-02, não seleciona fornecedor e não autoriza produção. PUBLIC/OPEN_DEVELOPMENT não comprova elegibilidade para serviço gratuito.

## Critérios e resultados

| Frente | Evidência documental | Avaliação para Ancestralidade / gate |
|---|---|---|
| Uso não comercial | Os termos limitam Hobby a uso pessoal ou não comercial; gratuidade depende dos termos e da continuidade do plano. [Termos §4](https://vercel.com/legal/terms) | **NON_COMMERCIAL_ELIGIBILITY_NOT_ESTABLISHED**. O modelo jurídico/econômico do projeto não foi estabelecido; ser repositório público, DEV ou CLIENT_PROJECT preliminar não resolve a elegibilidade. Business/Produto/Jurídico devem determinar a finalidade aplicável antes de adesão/uso. Não é parecer jurídico conclusivo. |
| GitHub organização | O guia Git impede Hobby a partir de repositório privado de organização e trata repositórios públicos separadamente; a página Limits apresenta uma vedação mais ampla para conexão Hobby a repositórios de organizações. Há também requisitos de autoria dos commits e controle de PRs/forks. [Git](https://vercel.com/docs/git), [Limits — Git repositories](https://vercel.com/docs/limits#connecting-a-project-to-a-git-repository) | **OFFICIAL_DOCUMENTATION_DISCREPANCY — NOT_VALIDATED**. Tornar ancestralidade/app público remove a condição privada, mas não prova importação/integração direta elegível. CTO deve resolver a diferença documental e qualificar conta, propriedade, autoria e fluxo antes de autorizar integração. Não transferir repositório, criar fork de contorno ou contratar plano por inferência. |
| DEV / PREVIEW / PROD | Ambientes padrão são Local, Preview e Production; ambientes customizados dependem de plano. A documentação atual informa que o primeiro deployment de um projeto é Production, mesmo quando se pretendia Preview. [Ambientes](https://vercel.com/docs/deployments/environments) | **ENVIRONMENT_MAPPING_REQUIRED**. DEV de produto não equivale automaticamente a Preview do provedor. Exigir desenho explícito de branches, primeiro deploy, domínios, variáveis, aprovação e separação de produção; nenhum deploy está autorizado por esta emenda. |
| Recursos e custos | Consulta atual: Hobby anuncia 100 GB de Fast Data Transfer, 4 horas de CPU ativa e um milhão de invocações incluídas; limites incluem 100 deployments/dia, build de 45 minutos, upload de fonte de 100 MB e runtime logs de uma hora. [Hobby](https://vercel.com/docs/plans/hobby), [Limits](https://vercel.com/docs/limits) | **CAPACITY_AND_TOTAL_COST_NOT_ESTABLISHED**. Valores são recorte documental mutável, não capacidade validada, SLA, orçamento ou gratuidade irrestrita. Dimensionar builds, tráfego, execução, logs, banco/storage/email externos e custos de evolução antes de aprovar composição. Sem upgrade ou compromisso financeiro nesta tarefa. |
| Variáveis e exposição | A página atual distingue Config legível de Secret somente gravável após salvar; descreve Secret também em Development e redaction de logs com condições. [Config e Secret](https://vercel.com/docs/environment-variables/sensitive-environment-variables) | **SECRET_HANDLING_QUALIFICATION_REQUIRED**. Valores sensíveis permanecem fora de Git; separar DEV/PREVIEW/PROD, restringir acesso e revisar logs, artefatos/client bundle e PRs não confiáveis. Redaction não é garantia de ausência de vazamento. Nesta tarefa não existem variáveis criadas ou credenciais de aplicação. |
| Portabilidade | A transferência entre equipes tem requisitos de propriedade/membership e não transporta todos os recursos; integrações e algumas configurações de variáveis exigem tratamento próprio. [Transferência de projetos](https://vercel.com/docs/projects/transferring-projects) | **EXIT_AND_EVOLUTION_PLAN_REQUIRED**. Definir exportação de configuração/código, variáveis sem exposição, domínios, integração Git e serviços externos. Avaliar mudança de plano/equipe/provedor e custos com WP-04; não presumir migração integral ou contratação autorizada. |
| Dados e segurança DEV | A decisão exige dados sintéticos e proíbe segredos, dados pessoais reais, informação institucional protegida e evidência privada no repositório público. [Decisão executiva](../governance/decisions/kf06-visibility-amendment-02.md) | **MANDATORY_PROJECT_CONSTRAINT**. Inspecionar conteúdo e histórico antes de publicação autorizada; confirmar que previews, logs e artefatos futuros também respeitam a restrição. Licença Open Source, titularidade e hospedagem PROD NOT_ESTABLISHED. |

## Disposição documental

**PREFERRED_DEV_CANDIDATE — QUALIFICATION_OPEN**. A preferência executiva foi preservada; elegibilidade, integração com a organização, capacidade, ambientes, segurança e custos continuam com evidência técnica/decisão pendentes. Não se declara SUPPORTED/VALIDATED para integração real a ancestralidade/app somente pela abertura do repositório.

Próximos atos de WP-02: CTO analisar a divergência entre páginas oficiais e o fluxo de conta/autoria; Business/Produto/Jurídico resolver uso não comercial; CTO definir ensaio e critérios de ambiente/segurança/capacidade; WP-04 avaliar custo total e evolução. Contato com fornecedor, contas, permissões e ensaios externos dependem de escopo/autorização próprios, não foram executados.

Esta nota complementa a [pesquisa histórica WP-02](WP02-DOCUMENTARY-QUALIFICATION.md), sem reescrever preços/estados anteriores ou expandir arquitetura. Nenhuma dependência, stack definitiva, M01, infraestrutura ou deploy foi implementado. Gate desta emenda: CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW.
