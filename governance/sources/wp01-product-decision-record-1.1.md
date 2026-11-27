---
id: ANCESTRALIDADE-SRC-WP01-PDR-1.1
title: "wp01-product-decision-record-1.1.md"
version: "1.0"
status: SOURCE_RECORD
authority: USER_SUPPLIED_RECORD
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../../status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
source_version: "1.1"
source_sha256: "3aa50191868cdf9b5accda1aa91b57755eac52f69a3a84cebdf83627c154e657"
---

> Registro de fonte fornecida pelo usuário; não é nova deliberação do agente. Versão de origem: 1.1. Foi removida a linha de resíduo CSS quando presente, inclusive texto de diagrama achatado anexado a ela; não se reconstruiu o diagrama. O hash refere-se ao snapshot original, mantido fora do repositório. Estados e datas abaixo são históricos; consulte [CURRENT-STATUS](../../status/CURRENT-STATUS.md).

# **AXODUS BUSINESS — Ancestralidade.org M01**

## **WP-01 — Product Decision Record**
**Document ID:** `ANCESTRALIDADE-M01-WP01-PRODUCT-DECISION-RECORD-01`
**Revisão:** 1.1
**Data:** 27/11/2026
**Unidade:** Axodus Business
**Classificação:** CLIENT_PROJECT
**Autoridade:** Product Authority — deliberação expressa
**Referência:** `CTO-ANCESTRALIDADE-M01-TP-REVIEW-02`
**Phase:** 00 — Planning & Feasibility

**Product Decision Resolution**

APPROVED

Aprovadas
# **7/7**

Pendentes
# **0**

Rejeitadas
# **0**

100% das decisões de direção de produto deliberadas. Parâmetros técnicos, jurídicos, operacionais e comerciais continuam sujeitos aos respectivos gates.
A presente revisão substitui o registro 1.0 e incorpora a aprovação expressa da DEC-13 — Operação Administrativa, anteriormente pendente.

Todas as decisões de direção de produto DEC-10–16 estão agora aprovadas. O WP-01 deixa de apresentar decisões principais pendentes e passa à etapa de reconciliação normativa e consolidação dos contratos derivados.

## **1. Registro consolidado das decisões**

ID | Decisão | Estado

DEC-01–09 | Baseline original do mandato | PREVIOUSLY APPROVED

DEC-10 | Representação institucional | APPROVED

DEC-11 | Privacidade geográfica | APPROVED

DEC-12 | Moderação e disputas | APPROVED

DEC-13 | Operação administrativa | APPROVED

DEC-14 | Taxonomia religiosa | APPROVED

DEC-15 | Selo de autenticidade | APPROVED

DEC-16 | Titularidade e economia | APPROVED — FRAMEWORK

Nenhuma decisão anterior foi revogada. As aprovações correspondem às propostas submetidas à autoridade de produto no WP-01.

## **2. Baseline vinculante de produto**

### **DEC-10 — Representação institucional**
**Estado:** `APPROVED`

A plataforma adotará representação institucional baseada em validação proporcional de evidências, respeitando a diversidade organizacional das instituições.

Determinações:

- Ausência de obrigatoriedade universal de CNPJ ou e-mail institucional exclusivo.
- Identidade institucional independente das contas pessoais.
- Múltiplos representantes autorizados.
- Delegações administrativas com escopo explícito.
- Substituição e revogação auditáveis.
- Validação humana da representação.
**Dependências preservadas:** critérios mínimos de evidência, recuperação do último representante, autoridade sobre consentimento e continuidade da exposição institucional.

### **DEC-11 — Privacidade geográfica**
**Estado:** `APPROVED`

**PUBLIC**

Endereço e coordenadas autorizados. Distância e rota disponíveis.

**APPROXIMATE**

Região ou bairro autorizado, sem exposição do ponto exato.

**RESERVED**

Município e contato autorizado. Localização precisa protegida.

A instituição determinará seu nível de exposição. Informações geográficas privadas não poderão alimentar resultados públicos de maneira direta ou indireta.

A redução de exposição deverá interromper o acesso nas superfícies controladas. A ampliação exigirá autorização expressa.

**Dependências preservadas:** WP-02, WP-03, T04, regras de pesquisa regional e testes contra inferência geográfica.

### **DEC-12 — Moderação e disputas**
**Estado:** `APPROVED`

A moderação será humana, fundamentada, proporcional e contestável.


Denúncias isoladas não provocam suspensão automática, transferência de autoridade ou revogação de representação.

A distinção entre `PUBLICATION_ELIGIBLE` e `PUBLIC_EXPOSURE_ALLOWED` recebe aprovação de direção de produto, mas permanece condicionada à reconciliação com o mandato superior.

**Dependências preservadas:** T01, T02, critérios de admissibilidade, medidas preventivas, recurso e revisão jurídica.

### **DEC-13 — Operação administrativa**
**Estado:** `APPROVED`

Nova aprovação — Rev. 1.1

Fica aprovado o modelo de operação administrativa inicialmente centralizada, com backoffice simplificado e possibilidade de evolução posterior baseada em evidências operacionais.

A arquitetura deverá prever:

- Fila administrativa centralizada.
- Classificação de casos por tipo, estado e prioridade.
- Atribuição de responsáveis.
- Controle de acesso por função e menor privilégio.
- Histórico de decisões e evidências.
- Substituição de operadores e continuidade operacional.
- Procedimentos de revisão e escalonamento.
Modelo operacional aprovado — estrutura conceitualAs funções representam responsabilidades lógicas, não necessariamente profissionais distintos.
A aprovação não determina quantidade de funcionários, contratação, salários, jornada ou capacidade mínima.

Parâmetro operacional | Estado

Modelo centralizado inicial | APPROVED

Backoffice simplificado | APPROVED

Responsável pela operação | TBD

Quantidade de operadores | TBD

Horário de atendimento | TBD

SLAs de atendimento | TBD

Capacidade máxima do piloto | TBD

Custeio operacional | TBD

Procedimentos específicos | TO BE SPECIFIED

**Impacto técnico:** a definição do backoffice pode avançar sem depender de nova decisão sobre centralização administrativa.

**Dependências preservadas:** WP-03, WP-04, DEC-16 e validação empírica de capacidade operacional.

### **DEC-14 — Taxonomia religiosa**
**Estado:** `APPROVED`

O catálogo de tradições será extensível, não hierarquizante e baseado em autodeclaração institucional.

Serão admitidas múltiplas classificações, sinônimos, aliases e revisão terminológica. A plataforma não exercerá autoridade doutrinária nem certificará legitimidade religiosa.

**Dependências preservadas:** catálogo inicial, consulta a especialistas e comunidades, autoridade de revisão e procedimento de inclusão de termos.

### **DEC-15 — Selo de autenticidade**
**Estado:** `APPROVED`

O selo será opcional, revalidável e revogável mediante critérios fundamentados.

**Nível 1 — Representação validada**

Obrigatório para publicação institucional.

**Nível 2 — Autenticidade institucional**

Opcional. Verificação social ou manual equivalente.

Nenhum dos níveis representa certificação espiritual ou legitimidade doutrinária.
A ausência, expiração ou revogação do selo não implicará, isoladamente, despublicação.

**Dependências preservadas:** periodicidade de revalidação, critérios de revogação, procedimento de recurso, evidências equivalentes, comunicação pública e custo administrativo.

### **DEC-16 — Titularidade e economia**
**Estado:** `APPROVED_FRAMEWORK`

Fica aprovado o princípio de definição contratual das responsabilidades entre cliente e Axodus Business, incluindo propriedade intelectual, infraestrutura, financiamento, manutenção, operação, dados, suporte e continuidade.

A aprovação estabelece o framework de negociação, não uma alternativa comercial específica.

**Dependências preservadas:** WP-03, WP-04, CFO, autoridade executiva e cliente.

Nenhum preço, orçamento, contratação ou transferência de titularidade está aprovado por consequência desta decisão.

## **3. Impacto da aprovação integral sobre a engenharia**
A aprovação de DEC-13 elimina a última decisão principal de direção de produto pendente no WP-01.

Componente | Estado atualizado

Identidade institucional | READY FOR CONTRACT SPECIFICATION

Representação e consentimento | READY WITH OPEN PARAMETERS

Diretório público | READY FOR CONTRACT SPECIFICATION

Privacidade geográfica | PRODUCT DESIGN APPROVED

Moderação | PRODUCT DESIGN APPROVED

Backoffice | PRODUCT DESIGN APPROVED

Taxonomia | MODEL APPROVED

Verificação e selo | PRODUCT DESIGN APPROVED

Economia e titularidade | FRAMEWORK APPROVED

A engenharia pode avançar no detalhamento dos contratos sob a autorização existente de planejamento. Nenhum pacote IMP está automaticamente autorizado.

### **Questões técnicas residuais**

ID | Assunto | Estado

T01 | Predicados de publicação e exposição | NORMATIVE_RECONCILIATION_PENDING

T02 | Continuidade de representação | POLICY_SPECIFICATION_REQUIRED

T03 | Restore seguro contra revogações | TECHNICAL_QUALIFICATION_REQUIRED

T04 | Entrega revogável de mídia | TECHNICAL_QUALIFICATION_REQUIRED

C10 | Rastreabilidade AC-01–18 | BLOCKED_BY_SOURCE_MANDATE

Esses itens permanecem abertos independentemente da aprovação de DEC-10–16.

## **4. Estado consolidado dos Work Packages**
**WP-01 — Product Decision Resolution**

PRODUCT DELIBERATION COMPLETE

DEC-10–16 aprovadas. Reconciliação normativa e parâmetros derivados ainda abertos.

**WP-02 — Provider & Infrastructure Qualification**

READY FOR EXECUTION

Pesquisa técnica, comparação de fornecedores, stack, infraestrutura, integrações e restrições.

**WP-03 — Privacy & Legal Assessment**

READY FOR ASSESSMENT

Privacidade, LGPD, consentimento, representação, moderação e responsabilidades jurídicas.

**WP-04 — Economic & Delivery Baseline**

READY FOR ECONOMIC MODELING

WBS refinada, custos de desenvolvimento, infraestrutura, manutenção e operação centralizada.

A expressão `READY FOR EXECUTION` em WP-02 refere-se exclusivamente à execução da pesquisa e do planejamento autorizados.

## **5. Próximos gates**
Com DEC-13 aprovada, o gate independente de decisão do modelo operacional deixa de ser necessário. Em seu lugar, permanece necessária a qualificação da capacidade e dos procedimentos operacionais.

Sequenciamento proposto para encerramento da Phase 00 e futura autorização de implementação.

Gate | Autoridade | Condição de aceite

`WP02_PROVIDER_QUALIFICATION_REVIEW` | CTO | Comparação técnica e evidências de fornecedores

`WP03_PRIVACY_LEGAL_REVIEW` | Jurídico / Produto | Requisitos e responsabilidades jurídicas

`WP04_ECONOMIC_BASELINE_REVIEW` | CFO / CTO | Custos, WBS e sustentabilidade operacional

`OPERATIONAL_READINESS_REVIEW` | Produto / Operação | Capacidade, procedimentos, responsáveis e SLAs

`DOMAIN_CONTRACT_FREEZE_REVIEW` | CTO / Produto | Contratos reconciliados com o mandato

`CTO_ANCESTRALIDADE_M01_PHASE00_CLOSURE_REVIEW` | CTO | Engineering readiness estabelecida

`EXECUTIVE_IMPLEMENTATION_AUTHORIZATION` | Executivo | Autorização explícita de execução e recursos

## **6. Disposição formal para o agente de planejamento**

# AXODUS BUSINESS — PRODUCT DECISION RESOLUTION
**ID:** ANCESTRALIDADE-M01-WP01-PRODUCT-DECISION-RECORD-01
**Revisão:** 1.1
**Data:** 27/11/2026
**Projeto:** Ancestralidade.org
**Módulo:** M01
**Classificação:** CLIENT_PROJECT

## Deliberação
A autoridade de produto aprovou expressamente todas as decisões submetidas pelo WP-01:

- DEC-10 — Representação institucional proporcional.
- DEC-11 — Privacidade geográfica em três níveis.
- DEC-12 — Moderação humana, fundamentada e contestável.
- DEC-13 — Operação inicialmente centralizada, com backoffice simplificado.
- DEC-14 — Taxonomia extensível e autodeclarada.
- DEC-15 — Selo opcional, revalidável e revogável.
- DEC-16 — Framework de definição contratual, titularidade e economia.
Nenhuma decisão principal de direção de produto permanece pendente.

## Disposição
PRODUCT_DECISION_RESOLUTION_COMPLETE.

As decisões aprovadas passam a integrar o baseline vinculante de produto M01, preservados os parâmetros derivados e as dependências técnicas, normativas, jurídicas, operacionais e econômicas.

A DEC-13 deixa de constituir um bloqueio de direção de produto. A especificação e qualificação da operação administrativa permanecem necessárias.

A aprovação de DEC-16 não representa seleção de modelo comercial específico, contratação ou compromisso financeiro.

## Continuidade do planejamento
Prosseguir com:

- WP-02 — Provider & Infrastructure Qualification.
- WP-03 — Privacy & Legal Assessment.
- WP-04 — Economic & Delivery Baseline.
Incorporar DEC-10–16 aos requisitos e contratos de domínio correspondentes.

Preservar T01–T04 como questões residuais de especificação e qualificação.

Obter o mandato superior completo e reconciliar AC-01–18 antes de declarar conformidade normativa.

Não produzir nova revisão integral do planejamento técnico sem necessidade identificada.

## Restrições
A presente deliberação não autoriza implementação, contratação, alterações de repositório, commit, push, merge, publicação institucional real ou deploy.

Phase 00 permanece aberta até resolução dos gates aplicáveis.

**Next priority:** WP-02 — Provider & Infrastructure Qualification.

**Next major gate:** CTO_ANCESTRALIDADE_M01_PHASE00_CLOSURE_REVIEW.

## **7. Handoff canônico**

```
project: ANCESTRALIDADE.ORG
business_unit: AXODUS_BUSINESS
classification: CLIENT_PROJECT
module: M01

decision_record:
  id: ANCESTRALIDADE-M01-WP01-PRODUCT-DECISION-RECORD-01
  revision: "1.1"
  supersedes: "1.0"
  date: "2026-11-27"
  authority: PRODUCT_AUTHORITY
  evidence: EXPLICIT_USER_DELIBERATION
  disposition: PRODUCT_DECISION_RESOLUTION_COMPLETE

decisions:
  DEC-01_TO_DEC-09: PREVIOUSLY_APPROVED
  DEC-10: APPROVED
  DEC-11: APPROVED
  DEC-12: APPROVED
  DEC-13: APPROVED
  DEC-14: APPROVED
  DEC-15: APPROVED
  DEC-16: APPROVED_FRAMEWORK

decision_summary:
  submitted: 7
  approved: 7
  pending: 0
  rejected: 0

operational_model:
  initial_structure: CENTRALIZED
  backoffice: SIMPLIFIED
  product_direction: APPROVED
  staffing: NOT_DEFINED
  capacity: NOT_VALIDATED
  sla: NOT_DEFINED
  funding: NOT_ESTABLISHED

technical_residuals:
  T01: NORMATIVE_RECONCILIATION_PENDING
  T02: POLICY_SPECIFICATION_REQUIRED
  T03: TECHNICAL_QUALIFICATION_REQUIRED
  T04: TECHNICAL_QUALIFICATION_REQUIRED
  C10: BLOCKED_BY_SOURCE_MANDATE

work_packages:
  WP-01:
    product_deliberation: COMPLETE
    normative_reconciliation: PENDING
    derived_parameters: OPEN
  WP-02: READY_FOR_PLANNING_EXECUTION
  WP-03: READY_FOR_ASSESSMENT
  WP-04: READY_FOR_ECONOMIC_MODELING

baseline:
  architecture: ACCEPTED
  product_direction: APPROVED
  domain_contracts: NOT_FROZEN
  superior_mandate_reconciliation: PENDING
  provider_feasibility: NOT_ESTABLISHED
  operational_feasibility: NOT_ESTABLISHED
  economic_feasibility: NOT_ESTABLISHED
  engineering_readiness: NOT_ESTABLISHED

repository:
  last_reported_commit: 1e5c1a6bdbb567175cb6a7dbd6b06d3d7846d71e
  independent_verification: PENDING
  current_decision_record: NOT_COMMITTED

phase:
  current: PHASE_00
  status: OPEN
  closure: NOT_AUTHORIZED

authorization:
  technical_planning: AUTHORIZED
  technical_research: AUTHORIZED
  implementation: NOT_AUTHORIZED
  commit: NOT_AUTHORIZED
  push: NOT_AUTHORIZED
  merge: NOT_AUTHORIZED
  deploy: NOT_AUTHORIZED
  commercial_commitment: NOT_AUTHORIZED

next_priority:
  WP-02_PROVIDER_INFRASTRUCTURE_QUALIFICATION

parallel_work:
  - WP-03_PRIVACY_LEGAL_ASSESSMENT
  - WP-04_ECONOMIC_DELIVERY_BASELINE

next_major_gate:
  CTO_ANCESTRALIDADE_M01_PHASE00_CLOSURE_REVIEW
```

## **8. Parecer final CTO**
Ancestralidade.org M01 — Program StatusDireção arquitetural

ACCEPTED

Decisões de produto

COMPLETE

Modelo administrativo

APPROVED

Reconciliação normativa

PENDING

Qualificação de fornecedores

PENDING

Avaliação jurídica

PENDING

Viabilidade econômica

NOT ESTABLISHED

Contratos de domínio

NOT FROZEN

Phase 00

OPEN

Implementação

NOT AUTHORIZED

A etapa de deliberação conceitual do produto está concluída. Não recomendo novas rodadas de discussão sobre DEC-10–16, salvo se a pesquisa técnica ou jurídica revelar incompatibilidades materiais.

**A próxima prioridade é o WP-02 — Provider & Infrastructure Qualification.** Precisamos agora converter a arquitetura aceita e as decisões aprovadas em uma composição tecnológica concreta, dimensionável e economicamente justificável.

As únicas interpretações adicionais desta consolidação são a manutenção de DEC-16 como aprovação de framework contratual, a substituição do gate decisório de DEC-13 pelo gate de qualificação operacional e o sequenciamento proposto das próximas revisões. O mandato superior permanece indisponível para reconciliação integral. Nenhum arquivo do repositório foi alterado ou commitado.

**Disposição final:**

`PRODUCT_DECISION_RESOLUTION_COMPLETE — PHASE_00_CONTINUATION_RECOMMENDED`
