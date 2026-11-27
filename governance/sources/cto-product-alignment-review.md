---
id: ANCESTRALIDADE-SRC-CTO-PRODUCT-ALIGNMENT
title: "cto-product-alignment-review.md"
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
source_sha256: "685533fc2f132c9e02d52a8c960fef27a99c08849dda739ee114ac1515a0267b"
---

> Registro de fonte fornecida pelo usuário; não é nova deliberação do agente. Versão de origem: unknown. Foi removida a linha de resíduo CSS quando presente, inclusive texto de diagrama achatado anexado a ela; não se reconstruiu o diagrama. O hash refere-se ao snapshot original, mantido fora do repositório. Estados e datas abaixo são históricos; consulte [CURRENT-STATUS](../../status/CURRENT-STATUS.md).

# **AXODUS BUSINESS — CTO Product Alignment Review**

## **Ancestralidade.org | M01 — Phase 00**
**Referência:** `AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01`
**Documento recebido:** Product Planning Review
**Disposição CTO:** `PRODUCT_ALIGNMENT_CONFIRMED / TP-01 PLANNING IN PROGRESS`

O retorno do Product Planner está alinhado à direção técnica proposta. Não identifico necessidade de alteração arquitetural material nem de emissão de um novo mandato executivo.

Concordo que a próxima decisão prioritária seja a política de visibilidade geográfica, pois ela interfere diretamente no modelo de dados, na arquitetura do motor de descoberta e nos contratos de exposição pública.

Entretanto, gostaria de aprofundar tecnicamente essa proposta antes de consolidá-la.

## **1. Política de visibilidade geográfica**
**Referência:** `ANCESTRALIDADE-M01-DEC-GEOGRAPHIC-VISIBILITY-01`

Recomendo os três níveis propostos pelo Product Planner, com uma distinção importante: **a localização administrativa e a localização pública não devem necessariamente representar o mesmo objeto geográfico.**

**Pública**

Endereço completo e marcador exato.

**Aproximada**

Região autorizada, sem indicar o endereço real.

**Reservada**

Somente município e contato institucional.

Representação esquemática dos três níveis de visibilidade, sem dados geográficos reais.
Recurso | Pública | Aproximada | Reservada

Município | Sim | Sim | Sim

Bairro | Sim | Opcional | Não

Endereço completo | Sim | Não | Não

Coordenada real | Sim | Não | Não

Marcador individual preciso | Sim | Não | Não

Representação regional no mapa | — | Sim | —

Distância até a casa | Linha reta | Não | Não

Busca por raio | Sim | Região autorizada | Não individualmente

Busca por município | Sim | Sim | Sim

Navegação direta | Sim | Não | Não

Contato institucional | Sim | Sim | Sim

Minha recomendação é que nenhuma instituição seja obrigada a divulgar seu endereço completo para participar do diretório.

## **2. Como isso funcionará na experiência de pesquisa?**
Considere três instituições fictícias encontradas em uma pesquisa na cidade de Limeira.

**Templo Caminhos da Ancestralidade**

Umbanda · Limeira, SP**4,8 km de distância**

Endereço público · Recebe visitantes

 Como chegar

 Contato

**Casa Raízes da Terra**

Candomblé · Limeira, SP**Região central**

Localização aproximada. Consulte a instituição antes de visitar.

 Contato institucional

**Centro Espiritual Caminho das Raízes**

Umbanda · Limeira, SP**Endereço reservado**

Visitação mediante contato prévio.

 Contato institucional

Simulação conceitual dos cards de pesquisa conforme a política de visibilidade.A instituição continua sendo encontrada, independentemente de divulgar seu endereço. O que muda é a precisão da informação disponível e a forma de orientar o visitante.

## **3. Implementação geoespacial recomendada**
Não recomendo utilizar coordenadas reais protegidas para realizar pesquisas públicas, mesmo que essas coordenadas não sejam retornadas ao navegador.

Um usuário poderia realizar sucessivas pesquisas, alterando a posição de origem e o raio, e inferir a localização de uma instituição a partir das mudanças nos resultados.

A solução arquitetural é separar os dados.

**Institution**

Identidade persistente da instituição
**Localização privada**

Endereço e coordenadas reais, quando necessários
Acesso restrito e finalidade administrativa definida.

**Localização pública**

Representação geográfica autorizada
Única fonte geográfica do motor de descoberta pública.

**PostGIS**

Busca · API · Mapas · SEO

Também não vejo necessidade de obrigar instituições com endereço reservado a informar suas coordenadas reais à plataforma.

Se o município for suficiente para a finalidade do cadastro, armazenar uma localização mais precisa sem necessidade apenas aumentaria nossa responsabilidade sobre esses dados.

## **4. Comportamento do motor de descoberta**
Existe uma particularidade que precisamos decidir: como apresentar instituições com localização reservada quando o usuário utiliza uma pesquisa por raio?

Minha recomendação é organizar os resultados em duas categorias.

**Pesquisa: Umbanda**

Raio de 20 km

**Instituições próximas**

Templo Caminhos da Ancestralidade

Localização pública
4,8 km

Casa Luz e Harmonia

Localização pública
8,2 km

Templo Caboclos da Mata

Localização pública
12,6 km

**Outras instituições na região**

Sem distância individual disponívelCasa Raízes da Terra

Localização aproximada

Centro Espiritual Caminho das Raízes

Endereço reservado

Assim, não excluímos as instituições com localização protegida e também não afirmamos que estão dentro de um raio geográfico que não podemos confirmar publicamente.

A primeira categoria utiliza distância real calculada em linha reta. A segunda utiliza correspondência com localidades autorizadas, sem atribuir distância individual à casa.

Considero essa solução mais transparente do que misturar todas as instituições em uma única ordenação artificial por proximidade.

## **5. Alteração de visibilidade pela instituição**
O responsável institucional deverá poder alterar sua política de localização no painel administrativo.

## **Minha instituição — Localização**
Simulação do painel administrativo**Como deseja divulgar a localização da sua casa?**

**Endereço público**

Permitir que visitantes encontrem o endereço e abram uma rota.

**Localização aproximada**

Divulgar apenas o município e a região autorizada.

**Endereço reservado**

Divulgar somente o município e orientar o visitante a entrar em contato.

**Prévia pública**

**Templo Caminhos da Ancestralidade**

Umbanda · Limeira, SP**Região central — Limeira, SP**

O endereço completo não é divulgado publicamente.

**Entrar em contato**

Protótipo ilustrativo com dados fictícios. Nenhuma configuração real será alterada.
Do ponto de vista de segurança, proponho regras assimétricas:

Alteração | Tratamento

Pública → Aproximada | Aplicação imediata

Pública → Reservada | Aplicação imediata

Aproximada → Reservada | Aplicação imediata

Reservada → Pública | Confirmação expressa do responsável

Aproximada → Pública | Confirmação expressa do responsável

**Reduzir a exposição deve ser fácil e imediato. Aumentar a exposição deve exigir uma ação consciente e autorizada.**

Também será necessário invalidar caches e atualizar os índices públicos quando uma instituição restringir sua localização. Conteúdos anteriormente indexados ou copiados por terceiros, entretanto, não poderão ter sua remoção externa garantida pela plataforma.

## **6. Avaliação das demais propostas do Product Planner**

Decisão | Parecer CTO

CNPJ opcional | Favorável

E-mail institucional próprio opcional | Favorável

E-mail pessoal confirmado obrigatório | Favorável

Declaração de representação | Favorável

Documentação complementar proporcional | Favorável

Três níveis de visibilidade geográfica | Favorável com especificação técnica acima

Moderação fundamentada e revisável | Favorável

Denúncia isolada sem suspensão automática | Favorável

Fila administrativa unificada | Recomendada

Automação de tarefas administrativas | Recomendada

Decisões contestadas sob autoridade humana | Recomendada

Esses pareceres são técnicos. As propostas adicionais ainda aguardam aprovação da autoridade de produto, conforme expressamente indicado no documento recebido.

## **7. Registro de progresso — TP-01**

## **Requirements & Domain**
Escopo funcional M01

DEFINIDO
Identidade institucional persistente

DEFINIDO
Indicação comunitária

DEFINIDO
Consentimento e publicação

DEFINIDO
Verificação em dois níveis

DEFINIDO
Critérios de representação

EM REVISÃO
Visibilidade geográfica

PROPOSTA TÉCNICA
Moderação e suspensão

EM REVISÃO
Taxonomia religiosa

PENDENTE
Modelo de domínio consolidado

PENDENTE
Contratos técnicos definitivos

PENDENTE

## **8. Recomendação para decisão de produto**
Proponho a aprovação dos seguintes princípios:

# ANCESTRALIDADE-M01-DEC-GEOGRAPHIC-VISIBILITY-01
**Versão:** 0.1
**Status:** PROPOSED — PRODUCT APPROVAL PENDING

## Decisão proposta
O Ancestralidade.org disponibilizará três modalidades de visibilidade geográfica institucional:

- `PUBLIC`: endereço completo e localização precisa autorizados.
- `APPROXIMATE`: somente município e região ou bairro autorizado.
- `RESERVED`: identificação do município, sem divulgação do endereço.
A instituição terá autonomia para selecionar e modificar sua modalidade de visibilidade.

A localização pública constituirá a única representação geográfica utilizada pelo motor de descoberta pública.

Instituições com localização protegida permanecerão elegíveis para pesquisa por localidade e critérios religiosos, sem divulgação de distância individual ou coordenadas reais.

Os resultados por raio geográfico distinguirão instituições com distância calculável de instituições regionalmente identificadas sem distância individual disponível.

A redução da exposição geográfica deverá ser aplicada imediatamente aos sistemas públicos controlados pelo Ancestralidade.org.

A ampliação da exposição exigirá confirmação expressa de representante autorizado.

A coleta de endereço privado e coordenadas precisas não será obrigatória quando desnecessária à finalidade do cadastro.

A política deverá ser aplicada de maneira consistente na interface, API, banco de dados público, mapas, pesquisa, caches, metadados e indexação.

**Invariante:**

`INSTITUTIONAL_DISCOVERABILITY DOES NOT REQUIRE PRECISE_LOCATION_DISCLOSURE`

**Autoridade de aprovação:** Product Authority

**END OF PROPOSED DECISION**

**Parecer final CTO:** recomendo aprovar essa política. Ela preserva a proposta central do diretório sem transformar a exposição do endereço em condição obrigatória de participação.

Uma vez aprovada, teremos condições de consolidar os contratos geoespaciais no TP-01 e avançar para o modelo de dados institucional, sem iniciar implementação.
