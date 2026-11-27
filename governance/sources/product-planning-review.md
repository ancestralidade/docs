---
id: ANCESTRALIDADE-SRC-PRODUCT-PLANNING-REVIEW
title: "product-planning-review.md"
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
source_version: "unknown"
source_sha256: "e8218ca1ddaf42109cc60a1143cff53649aaabd6a793f55890bb0ca93d7b990f"
---

> Registro de fonte fornecida pelo usuário; não é nova deliberação do agente. Versão de origem: unknown. Foi removida a linha de resíduo CSS quando presente, inclusive texto de diagrama achatado anexado a ela; não se reconstruiu o diagrama. O hash refere-se ao snapshot original, mantido fora do repositório. Estados e datas abaixo são históricos; consulte [CURRENT-STATUS](../../status/CURRENT-STATUS.md).

# **Ancestralidade.org — Product Planning Review**
**Referência:** `AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01`
**Documento analisado:** CTO Technical Planning Review
**Status:** `PRODUCT REVIEW — FAVORABLE`

O retorno do CTO está alinhado à concepção do produto e às decisões estabelecidas nesta sessão. Não identifico divergências materiais em relação ao mandato original.

A recomendação de monólito modular, a utilização do PostgreSQL/PostGIS, a independência do Axodus Core e a implementação progressiva preservam a estratégia de construir um diretório nacional funcional sem antecipar a complexidade dos módulos futuros.

O CTO também identificou corretamente que o maior desafio do produto poderá estar na operação administrativa e na confiabilidade das informações institucionais, e não propriamente na engenharia do mecanismo de busca.

## **1. Avaliação do retorno do CTO**

Dimensão | Parecer de planejamento

Escopo exclusivo do M01 | Alinhado

Arquitetura modular | Favorável

Independência do Axodus Core | Preservada

Identidade institucional persistente | Favorável

Política de publicação | Preservada

Verificação em dois níveis | Preservada

Verificação manual alternativa | Preservada

Privacidade geográfica | Requer definição complementar

Operação administrativa | Requer dimensionamento

Roadmap técnico | Favorável

Viabilidade técnica | Preliminarmente favorável

Viabilidade econômica | Pendente

Autorização de implementação | Não concedida

A reorganização dos 17 entregáveis em quatro pacotes técnicos também é adequada. Não precisamos produzir documentação fragmentada quando os mesmos requisitos podem ser atendidos por artefatos consolidados e rastreáveis.

## **2. Roadmap técnico consolidado**

## **00**

**Fundação e viabilidade**

Arquitetura, contratos, dados, provedores e dimensionamento.

Planejamento autorizado

## **01**

**Instituições e publicação**

Identidade, representantes, consentimento, cadastro e backoffice.

Pendente

## **02**

**Diretório público e descoberta**

Pesquisa, mapas, taxonomia, perfis e informações de visitação.

Pendente

## **03**

**Aquisição e confiança**

Indicações comunitárias, convites, verificação e mídias.

Pendente

## **04**

**Validação e lançamento controlado**

Segurança, testes integrados, piloto e readiness nacional.

Pendente

Considero especialmente adequada a proposta de validar antecipadamente uma fatia vertical do produto, demonstrando o fluxo completo de cadastramento até a descoberta pública de uma instituição.

Isso permitirá verificar a consistência dos contratos fundamentais antes de ampliar as funcionalidades.

## **3. Questões de produto levantadas pelo CTO**
O CTO apresentou quatro questões que precisam de maior definição durante a Phase 00.

Essas questões pertencem parcialmente à nossa responsabilidade de planejamento de produto. Não devemos transferir integralmente à engenharia decisões que possuem natureza institucional e operacional.

### **3.1. Representação de instituições sem formalização**
**Identificador:** `ANCESTRALIDADE-M01-DEC-REPRESENTATION-01`

Já possuímos uma direção suficientemente clara para esse ponto.

A formalização jurídica de uma instituição religiosa não deverá ser requisito para participação no diretório.

Condição | Proposta de produto

CNPJ | Opcional

E-mail institucional próprio | Opcional

E-mail confirmado do responsável | Obrigatório

Declaração de representação | Obrigatória

Consentimento expresso | Obrigatório

Triagem administrativa | Obrigatória

Redes sociais | Opcionais

Documentação complementar | Somente quando necessária

Selo avançado | Opcional

Uma casa que não possua CNPJ, redes sociais ou e-mail exclusivo poderá utilizar o e-mail pessoal de seu responsável, desde que este seja confirmado e a representação seja validada durante a triagem.

Não devemos confundir informalidade administrativa com ilegitimidade religiosa.

### **3.2. Visibilidade da localização geográfica**
**Identificador:** `ANCESTRALIDADE-M01-DEC-GEOGRAPHIC-VISIBILITY-01`

Esse ponto ainda não foi suficientemente discutido.

Embora a localização seja a principal proposta de valor do produto, algumas casas poderão funcionar em residências particulares ou preferir que o endereço completo seja disponibilizado somente mediante contato.

Proponho três modalidades de visibilidade.

**Localização pública**

Endereço completo, marcador preciso e rota.

**Localização aproximada**

Região ou bairro, sem exposição do endereço preciso.

**Localização reservada**

Município informado. Endereço mediante contato.

Recurso | Pública | Aproximada | Reservada

Município | Sim | Sim | Sim

Bairro | Sim | Opcional | Não

Endereço completo | Sim | Não | Não

Marcador preciso | Sim | Não | Não

Distância precisa | Aproximada em linha reta | Não | Não

Rota direta | Sim | Não | Não

Contato institucional | Sim | Sim | Sim

Para casas com localização protegida, a pesquisa não deverá permitir que sucessivas alterações de raio ou posição do usuário revelem indiretamente suas coordenadas reais.

A pesquisa pública deverá utilizar apenas a representação geográfica autorizada para divulgação.

Minha recomendação é oferecer liberdade de escolha à instituição, incentivando a localização pública sempre que ela considerar adequado.

### **3.3. Política de moderação**
**Identificador:** `ANCESTRALIDADE-M01-DEC-MODERATION-01`

Precisaremos estabelecer uma política proporcional, evitando tanto a omissão administrativa quanto a suspensão arbitrária de instituições.

Ocorrência | Tratamento recomendado

Horário desatualizado | Solicitar correção

Endereço incorreto | Solicitar revisão

Informação inconsistente | Análise administrativa

Duplicidade | Analisar e regularizar

Disputa de representação | Bloquear alterações críticas e avaliar publicação

Suspeita fundamentada de fraude | Revisão prioritária e possível suspensão preventiva

Ameaça à segurança da instituição | Ocultação preventiva das informações afetadas

Retirada de consentimento | Interrupção da exposição pública

Divergência doutrinária | Não constitui motivo de suspensão

Denúncia discriminatória | Rejeitar e avaliar eventual abuso

Uma denúncia isolada não deverá produzir automaticamente a suspensão de uma casa religiosa.

Isso poderia transformar o próprio sistema de moderação em instrumento de intolerância religiosa.

A decisão administrativa deverá ser fundamentada, registrada e passível de revisão.

### **3.4. Capacidade operacional**
**Identificador:** `ANCESTRALIDADE-M01-DEC-OPERATIONAL-MODEL-01`

O CTO está correto ao identificar esse fator como um dos principais riscos do projeto.

Podemos construir um sistema tecnicamente capaz de suportar centenas de milhares de instituições, mas isso não significa que teremos capacidade humana para processar todos os cadastros.

O simulador abaixo demonstra a relação entre volume de solicitações e capacidade administrativa.

### **Simulador de capacidade operacional**
Premissas ilustrativas, não estimativas validadas.Solicitações recebidas por dia
**50**

Tempo médio por processo
**10**** min**

Número de operadores
**2**

Horas produtivas diárias por operador
**5**** h**

Capacidade diária
# **60**
processos concluídos
Demanda diária
# **8.3**** h**
horas de trabalho
Operadores necessários
# **2**

Saldo diário de capacidade
# **+****10**

Demanda

50

Capacidade

60

A capacidade nominal atende ao volume diário informado.

Modelo simplificado, sem considerar retrabalho, ausências, variação de demanda ou diferentes complexidades de casos.
A recomendação de uma fila administrativa unificada é adequada e deverá ser incorporada à arquitetura funcional.

O sistema poderá automatizar tarefas mecânicas, como confirmação de e-mail, identificação preliminar de duplicidades, geração de códigos, encaminhamento de convites e organização dos processos. A autoridade sobre decisões institucionais contestadas deverá permanecer humana.

## **4. Avaliação dos pacotes técnicos**
**TP-01**

**Requirements & Domain**

Identidade, representação, consentimento, publicação e modelo de domínio.

Próxima prioridade

**TP-02**

**Architecture & Feasibility**

Arquitetura, ADRs, provedores, geografia, segurança e privacidade.

Planejado

**TP-03**

**Capacity & Economics**

Custos, infraestrutura e capacidade administrativa.

Planejado

**TP-04**

**Engineering Readiness**

REQ/IMP/VAL, dependências, testes e critérios de lançamento.

Planejado

Não vejo necessidade de emitir um novo mandato ao CTO neste momento. O mandato original já concede autoridade suficiente para a elaboração desses quatro pacotes.

Precisamos apenas fornecer as decisões complementares de produto à medida que forem amadurecidas.

## **5. Controle das decisões de produto**

### **Product Decision Register**

9/16 definidos

DEC-01Diretório religioso nacional como escopo exclusivo

Definido

DEC-02Construção modular e progressiva

Definido

DEC-03Perfil institucional resumido e completo

Definido

DEC-04Indicação comunitária privada

Definido

DEC-05Publicação mediante consentimento e triagem

Definido

DEC-06Publicação sem espera mínima

Definido

DEC-07Verificação institucional em dois níveis

Definido

DEC-08Desafio público em rede social

Definido

DEC-09Verificação manual alternativa

Definido

DEC-10Critérios definitivos de representação

Aberto

DEC-11Política de visibilidade geográfica

Aberto

DEC-12Política de moderação e suspensão

Aberto

DEC-13Modelo de operação administrativa

Aberto

DEC-14Taxonomia religiosa definitiva

Aberto

DEC-15Renovação e revogação do selo

Aberto

DEC-16Modelo econômico e titularidade

Aberto

Registro de acompanhamento proposto nesta revisão.

## **6. Parecer final do Planner**

```
CTO_MANDATE_RESPONSE = ALIGNED

PRODUCT_SCOPE = PRESERVED

MODULAR_MONOLITH = FAVORABLE

TECHNICAL_PLANNING = AUTHORIZED

TP_01 = NEXT_PRIORITY

PRODUCT_DECISIONS = PARTIALLY_PENDING

ECONOMIC_FEASIBILITY = NOT_ESTABLISHED

OPERATIONAL_READINESS = NOT_ESTABLISHED

IMPLEMENTATION = NOT_AUTHORIZED
```

As propostas adicionais desta revisão, especialmente os três níveis de visibilidade geográfica, os critérios de moderação e o tratamento de instituições sem e-mail próprio, ainda não constituem decisões aprovadas. Nenhum arquivo ou repositório foi alterado.

## **7. Próxima decisão de planejamento**
Gostaria de concentrar nossa próxima discussão na **política de visibilidade geográfica**.

Existe uma tensão específica no Ancestralidade.org: sua principal função é localizar instituições, mas também precisamos preservar a autonomia e a segurança das casas religiosas.

Minha proposta é que a instituição escolha entre três modalidades:

- **Endereço público:** localização completa, distância aproximada e navegação direta.
- **Localização aproximada:** divulgação somente da região ou bairro autorizado.
- **Endereço reservado:** identificação do município, com orientação para entrar em contato com a casa.
Dessa forma, não excluímos do diretório instituições que desejam participar, mas que, por motivos religiosos, familiares ou de segurança, preferem não divulgar publicamente seu endereço completo.

Considero essa a próxima decisão prioritária porque ela impactará diretamente o modelo de dados, o motor geoespacial, os filtros de pesquisa e os contratos de privacidade que o CTO está prestes a especificar.
