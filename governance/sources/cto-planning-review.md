---
id: ANCESTRALIDADE-SRC-CTO-PLANNING-REVIEW
title: "cto-planning-review.md"
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
source_sha256: "74d7bba8b76b22df68df6dd6c436458edaa2be39a0fc4972f82ea8f874327b5b"
---

> Registro de fonte fornecida pelo usuário; não é nova deliberação do agente. Versão de origem: unknown. Foi removida a linha de resíduo CSS quando presente, inclusive texto de diagrama achatado anexado a ela; não se reconstruiu o diagrama. O hash refere-se ao snapshot original, mantido fora do repositório. Estados e datas abaixo são históricos; consulte [CURRENT-STATUS](../../status/CURRENT-STATUS.md).

# **AXODUS BUSINESS — CTO Technical Planning Review**

## **Ancestralidade.org | M01 — Diretório Religioso Nacional**
MANDATO RECEBIDO PARA PLANEJAMENTO
**Mandato:** `AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01`
**Classificação:** `CLIENT_PROJECT / INDEPENDENT_PRODUCT`
**Decisão CTO:** `MANDATE_ACCEPTED / TECHNICAL_PLANNING_INITIATED`
**Implementação:** `NOT AUTHORIZED`

Recebo o mandato da Presidência como referência formal para o planejamento técnico do Ancestralidade.org.

O escopo está suficientemente definido para iniciarmos a arquitetura e a análise de viabilidade, sem necessidade de reabrir as decisões de produto já aprovadas.

**Meu parecer inicial é favorável à viabilidade técnica do M01.** Nenhuma das funcionalidades essenciais identificadas exige tecnologia experimental ou uma arquitetura distribuída complexa. O principal desafio não será a implementação da busca geográfica, mas a confiabilidade da identidade institucional, a privacidade e a capacidade administrativa de operar o diretório em escala nacional.

## **1. Direção arquitetural recomendada**
Recomendo um **monólito modular**, com aplicação web responsiva, API integrada, PostgreSQL/PostGIS, armazenamento externo de imagens e serviços externos para mapas e comunicação.

**Aplicação Web — Mobile First**

Busca · Mapa · Perfis · Cadastro · Backoffice

Backend — Monólito modular

Identidade e acesso

Instituições

Representação e consentimento

Indicação comunitária

Taxonomia religiosa

Busca e geolocalização

Atividades e visitação

Moderação e publicação

Mídias e integrações

Auditoria

**PostgreSQL + PostGIS**

Dados, consultas e geografia

**Serviços externos**

Imagens, e-mails, mapas e redes

Essa separação é lógica, não uma proposta de microsserviços independentes.

A vantagem é termos um produto operacionalmente simples, com módulos de domínio bem definidos e possibilidade de expansão posterior sem antecipar infraestrutura de Marketplace, Academia, Biblioteca ou Axodus Core.

## **2. Decisões arquiteturais preliminares**

Dimensão | Recomendação CTO | Estado

Plataforma | Web App responsivo, com evolução possível para PWA | PROPOSED

Backend | Monólito modular | RECOMMENDED

Banco | PostgreSQL | RECOMMENDED

Geografia | PostGIS e índice espacial | RECOMMENDED

Autenticação | Solução consolidada, com sessões seguras e confirmação de e-mail | TO QUALIFY

Imagens | Object Storage com processamento e limites | RECOMMENDED

Mapas | Adaptador para provedor externo | TO QUALIFY

E-mail | Serviço transacional | TO QUALIFY

Busca textual | Inicialmente no PostgreSQL | PROPOSED

Redes sociais | Links e verificação manual como base; automação complementar | PROPOSED

Operação | Infraestrutura gerenciada proporcional ao tráfego | TO SIZE

O PostGIS oferece suporte específico para consultas por raio mediante `ST_DWithin`, inclusive com uso de índices espaciais, tornando-se uma opção tecnicamente apropriada para a descoberta geográfica do MVP. 

postgis.net+1

Não recomendo, neste estágio, Elasticsearch, Kubernetes, microsserviços, filas distribuídas ou uma plataforma de eventos própria.

Essas tecnologias somente deverão entrar na arquitetura se medições ou requisitos concretos demonstrarem sua necessidade.

## **3. Quatro contratos que precisam ser definidos antes da implementação**

### **A. Identidade institucional persistente**
A instituição deve possuir identidade própria, independente da conta de seu fundador ou administrador.

Proponho estabelecer os seguintes objetos centrais:

Entidade | Responsabilidade

`User` | Identidade da pessoa

`Institution` | Identidade persistente da casa

`InstitutionMembership` | Vínculo entre pessoa e instituição

`InstitutionReferral` | Indicação comunitária privada

`RepresentationCase` | Validação ou contestação de representação

`PublicationConsent` | Autorização expressa de publicação

`VerificationCase` | Procedimento complementar de selo

`AuditEvent` | Histórico de decisões relevantes

A criação de uma instituição não deverá gerar automaticamente autoridade definitiva ou publicação.

### **B. Máquina de estados de publicação**
A política aprovada estabelece que a publicação depende de representação validada, consentimento expresso e triagem administrativa.

Recomendo implementar essas três condições como verificações transacionais no backend, evitando que duas operações simultâneas produzam uma publicação sem todas as autorizações exigidas.

Um detalhe adicional: se o consentimento for retirado, a instituição deve deixar de ser exibida publicamente, sem depender do encerramento de outro processo administrativo.

### **C. Privacidade geográfica**
Sugiro preservar endereço e coordenadas precisos no domínio administrativo somente quando houver finalidade e autorização adequadas, mantendo uma projeção pública separada.

Isso protege a localização de casas que funcionam em residências particulares ou que não desejam divulgar o endereço completo.

A política deverá ser aplicada também em API, busca, páginas indexadas, links externos e metadados — não apenas escondendo campos na interface.

### **D. Verificação em dois níveis**
Aceito o modelo do mandato:

- **Nível 1:** obrigatório, proporcional e suficiente para publicação após validação de representação, consentimento e triagem.
- **Nível 2:** opcional, por desafio em rede social ou verificação manual, com selo institucional equivalente.
Existe uma distinção técnica importante: o desafio em rede social deverá demonstrar controle sobre um canal previamente associado à instituição, mas não deverá, isoladamente, substituir uma análise de representação quando existirem indícios de disputa.

O selo deverá representar o procedimento de verificação administrativa, nunca qualidade espiritual ou reconhecimento doutrinário.

## **4. Viabilidade das integrações externas**
A investigação preliminar identificou uma distinção que precisamos preservar: **incorporar publicações sociais e verificar automaticamente sua autoria são capacidades diferentes**.

Na documentação atual da Meta, há suporte a oEmbed de conteúdo público e mudanças recentes nas exigências de acesso, mas isso não comprova que o Ancestralidade.org conseguirá verificar automaticamente autoria, perfil e legenda em qualquer publicação. 

developers.facebook.com+2

Para o Nível 2, recomendo que a validação manual seja a implementação de referência. A automação de cada plataforma social deve ser uma otimização opcional, liberada mediante viabilidade comprovada.

Mapas e geocodificação também precisam ser orçados separadamente. O Google Maps Platform utiliza modelos de cobrança por serviço e uso, razão pela qual consultas geográficas internas ao PostGIS não devem depender de chamadas externas de geocodificação a cada pesquisa. 

developers.google.com+1

O estudo de provedores permanece aberto; não considero essas integrações aprovadas para contratação.

## **5. Principal risco: operação humana do diretório**
O mandato contempla um backoffice com triagem, convites, validação institucional, contestação, moderação e concessão de selos.

Essas funções não são apenas telas. Representam atividades operacionais contínuas.

Se o produto crescer para milhares de casas, será necessário determinar quantos processos cada operador consegue concluir por dia, quais podem ser automatizados e quais precisam de revisão humana.

Minha recomendação é desenhar o backoffice desde o início em torno de uma **fila unificada de casos administrativos**, com tipo, estado, prioridade, responsável, histórico e decisão.

Não precisamos criar um motor genérico de workflow. Precisamos de um mecanismo simples, auditável e reutilizável para indicação, verificação, publicação e contestação.

Esse componente será determinante para calcular o custo real de operação do Ancestralidade.org.

## **6. Roadmap técnico proposto**
O mandato apresenta onze etapas de referência. Recomendo organizá-las em cinco blocos de planejamento e entrega, mantendo os mesmos requisitos de aceite.

**00**

**Fundação e viabilidade**

Contratos de domínio, identidade, modelo de dados, ADRs, stack, fornecedores e estimativas

AUTHORIZED — PLANNING

**01**

**Instituições e publicação**

Cadastro, representantes, consentimento, triagem, backoffice e auditoria

IMPLEMENTATION PENDING

**02**

**Diretório público e descoberta**

Taxonomia, PostGIS, busca, filtros, mapa, cards, páginas, horários e contatos

IMPLEMENTATION PENDING

**03**

**Aquisição e confiança**

Indicações comunitárias, convites, verificação complementar, selo e mídias

IMPLEMENTATION PENDING

**04**

**Validação e lançamento controlado**

Testes integrados, privacidade, desempenho, operação, piloto regional e readiness nacional

IMPLEMENTATION PENDING

Durante a implementação, proponho validar cedo uma fatia vertical que demonstre o fluxo completo: responsável cria conta, cadastra instituição, confirma representação, concede consentimento, passa pela triagem e publica um perfil que pode ser encontrado pela pesquisa.

Isso revelará problemas de integração antes de construirmos todas as funcionalidades secundárias.

## **7. Questões que exigem maior atenção na Phase 00**
Além das escolhas de tecnologia, identifico quatro decisões que merecem tratamento especial antes de autorizar engenharia:

1. **Critério de representação institucional:** quais evidências são suficientes para confirmar um responsável, inclusive quando a instituição não possui e-mail próprio, CNPJ ou presença digital?
2. **Política de informação geográfica:** quais modos de visibilidade serão oferecidos, e como representar distância aproximada sem revelar localização protegida?
3. **Política de moderação:** em quais circunstâncias uma denúncia suspende preventivamente um perfil e quem tem autoridade para restabelecê-lo?
4. **Capacidade operacional:** qual volume de indicações, publicações e verificações o cliente pretende atender inicialmente e com qual estrutura humana?
Esses pontos influenciam diretamente o modelo de dados, os fluxos, os testes e o orçamento.

## **8. Plano de entregáveis CTO**
Os 17 entregáveis solicitados no mandato podem ser consolidados em quatro pacotes, sem perder rastreabilidade.

Pacote | Conteúdo | Gate

**TP-01 — Requirements & Domain** | Requisitos, modelo de domínio, identidade, permissões, estados e verificação | `DOMAIN_CONTRACT_REVIEW`

**TP-02 — Architecture & Feasibility** | Arquitetura, ADRs, geografia, fornecedores, segurança e privacidade | `ARCHITECTURE_REVIEW`

**TP-03 — Capacity & Economics** | Infraestrutura, custos, cenários de 100 a 100.000 instituições e capacidade administrativa | `FEASIBILITY_REVIEW`

**TP-04 — Engineering Readiness** | Roadmap, dependências, REQ/IMP/VAL, validação, riscos e piloto regional | `MVP_IMPLEMENTATION_READINESS_REVIEW`

Nenhum desses gates deverá ser confundido com autorização de implementação.

## **9. Parecer e determinação CTO**
Viabilidade funcional

**PRELIMINARMENTE FAVORÁVEL**

Arquitetura modular

**RECOMMENDED**

Viabilidade econômica

**PENDING COST MODEL**

Readiness operacional

**NOT ESTABLISHED**

Implementação

**NOT AUTHORIZED**

**Determinação:** `TECHNICAL_PLANNING ACCEPTED / MODULAR MONOLITH RECOMMENDED / DOMAIN CONTRACTS FIRST / IMPLEMENTATION NOT AUTHORIZED`.

Minha recomendação é iniciar formalmente pelo **TP-01 — Requirements & Domain**, começando pelos contratos de identidade institucional, representação, consentimento e publicação. Eles constituem a fundação lógica do restante do diretório.

O Ancestralidade.org não necessita de uma arquitetura sofisticada para cumprir seu objetivo. Necessita de uma arquitetura simples, consistente e suficientemente segura para que as instituições possam confiar na plataforma e para que seus visitantes encontrem informações corretas.

**O próximo resultado técnico deve ser um modelo de domínio verificável, não código.**
