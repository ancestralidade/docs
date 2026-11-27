---
id: ANCESTRALIDADE-SRC-TP-MANDATE-01
title: "technical-planning-mandate-01.md"
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
source_version: "1.0"
source_sha256: "c9e1a98090006bdca3eb04c257587b1e157479f4500a0e129d707d5a0e1288b7"
---

> Registro de fonte fornecida pelo usuário; não é nova deliberação do agente. Versão de origem: 1.0. Foi removida a linha de resíduo CSS quando presente, inclusive texto de diagrama achatado anexado a ela; não se reconstruiu o diagrama. O hash refere-se ao snapshot original, mantido fora do repositório. Estados e datas abaixo são históricos; consulte [CURRENT-STATUS](../../status/CURRENT-STATUS.md).

# AXODUS BUSINESS

## TECHNICAL PLANNING & ENGINEERING READINESS MANDATE

### ANCESTRALIDADE.ORG — M01
**Identificador:** `AXODUS-BUSINESS-REQ-ANCESTRALIDADE-M01-TECHNICAL-PLANNING-01`

**Versão:** 1.0

**Projeto:** Ancestralidade.org

**Unidade:** Axodus Business — Enterprise Solutions

**Classificação:** `CLIENT_PROJECT / INDEPENDENT_PRODUCT`

**Módulo:** `ANCESTRALIDADE-M01-DIRECTORY`

**Fase:** `PHASE-00 — DISCOVERY, FEASIBILITY & ARCHITECTURE`

**Autoridade emissora:** Axodus CTO

**Destinatário:** Agent Coder — Technical Planning & Engineering

**Mandato superior:** `AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01`

**Prioridade:** P0 — M01 Exclusive

**Status:** `TECHNICAL_PLANNING_AUTHORIZED`

**Implementation Authorization:** `NOT GRANTED`

**Next Gate:** `CTO_ANCESTRALIDADE_M01_TECHNICAL_PLANNING_REVIEW`

---

# 1. MISSÃO
O Agent Coder deverá executar o planejamento técnico integral do MVP do Ancestralidade.org, consolidando os requisitos de produto, investigando alternativas tecnológicas, propondo a arquitetura, especificando os contratos de domínio e preparando o programa de implementação e validação.

O resultado deverá constituir um pacote técnico suficientemente completo para permitir que a autoridade executiva avalie:

- Viabilidade técnica.
- Viabilidade operacional.
- Viabilidade econômica.
- Complexidade de implementação.
- Dependências externas.
- Segurança e privacidade.
- Escalabilidade.
- Riscos.
- Cronograma.
- Recursos necessários.
- Critérios objetivos de aceitação.
A presente autorização não contempla implementação funcional do produto.

O agente deverá atuar segundo o seguinte ciclo:

`UNDERSTAND → RESEARCH → ARCHITECT → SPECIFY → ESTIMATE → VALIDATE → HANDOFF`

---

# 2. CONTEXTO ORGANIZACIONAL
O Ancestralidade.org é um produto desenvolvido pela Axodus Business, na modalidade de contrato de desenvolvimento para cliente externo.

Não constitui um módulo do Axodus Core.

O projeto deverá possuir:

- Identidade arquitetural independente.
- Ciclo de desenvolvimento próprio.
- Modelo de dados próprio.
- Infraestrutura independente ou logicamente segregada.
- Dependências explicitamente identificadas.
- Documentação técnica própria.
- Estratégia de implantação e manutenção própria.
Não deverão ser introduzidas dependências obrigatórias de:

- Axodus Core.
- ACS.
- Governance.
- Trading.
- Marketplace.
- Treasury.
- Blockchain.
- $Neurons.
- Protocolos DeFi.
- Outros componentes do ecossistema Axodus.
Componentes genéricos reutilizáveis poderão ser avaliados, desde que não produzam acoplamento institucional ou tecnológico desnecessário.

Nenhuma decisão arquitetural de outros projetos Axodus deverá ser importada automaticamente.

---

# 3. VISÃO DO PRODUTO
O Ancestralidade.org deverá constituir um Diretório Religioso Nacional voltado à localização, identificação e descoberta de instituições religiosas e espirituais relacionadas às tradições de ancestralidade.

O produto deverá contemplar, entre outras:

- Umbanda.
- Candomblé.
- Religiões de matriz africana.
- Tradições afro-brasileiras.
- Tradições religiosas e espirituais compatíveis com a missão do projeto.
A plataforma deverá respeitar:

- Autonomia institucional.
- Autodeclaração religiosa.
- Diversidade de tradições.
- Neutralidade doutrinária.
- Privacidade.
- Participação voluntária.
O Ancestralidade.org não exercerá autoridade religiosa nem certificará qualidade espiritual, legitimidade doutrinária ou superioridade de determinada tradição.

---

# 4. ESCOPO EXCLUSIVO DO MVP
**Product Scope: **`NATIONAL_RELIGIOUS_DIRECTORY_FIRST`

O planejamento deverá contemplar exclusivamente o M01.

ID | Domínio funcional

DIR-01 | Identidade e autenticação

DIR-02 | Instituições e perfis públicos

DIR-03 | Taxonomia religiosa

DIR-04 | Geolocalização e mapas

DIR-05 | Pesquisa e descoberta

DIR-06 | Visitação, horários e atividades

DIR-07 | Indicação e onboarding institucional

DIR-08 | Verificação e representação

DIR-09 | Moderação e publicação

DIR-10 | Mídias e integrações externas

DIR-11 | Segurança, privacidade e auditoria
Todos os domínios são necessários à composição do MVP.

Eles não deverão ser interpretados automaticamente como serviços independentes.

---

# 5. PRODUCT DECISION REGISTER
O agente deverá estabelecer um registro rastreável das decisões de produto.

## 5.1. Decisões aprovadas

ID | Decisão | Estado

DEC-01 | Diretório religioso nacional como escopo exclusivo | APPROVED

DEC-02 | Construção modular e progressiva | APPROVED

DEC-03 | Perfil institucional resumido e completo | APPROVED

DEC-04 | Indicação comunitária privada | APPROVED

DEC-05 | Publicação mediante representação, consentimento e triagem | APPROVED

DEC-06 | Publicação sem espera mínima | APPROVED

DEC-07 | Verificação institucional em dois níveis | APPROVED

DEC-08 | Desafio público em rede social | APPROVED

DEC-09 | Verificação manual alternativa equivalente | APPROVED
Essas decisões deverão ser tratadas como requisitos vinculantes.

## 5.2. Decisões abertas

ID | Decisão | Estado

DEC-10 | Critérios definitivos de representação institucional | PENDING PRODUCT APPROVAL

DEC-11 | Política detalhada de visibilidade geográfica | PENDING PRODUCT APPROVAL

DEC-12 | Política de moderação e suspensão | PENDING PRODUCT APPROVAL

DEC-13 | Modelo de operação administrativa | PENDING PRODUCT APPROVAL

DEC-14 | Taxonomia religiosa definitiva | PENDING PRODUCT APPROVAL

DEC-15 | Renovação e revogação do selo | PENDING PRODUCT APPROVAL

DEC-16 | Modelo econômico e titularidade | EXECUTIVE DECISION PENDING
As decisões abertas poderão ser utilizadas como hipóteses de planejamento, desde que claramente identificadas como propostas.

O agente não deverá convertê-las unilateralmente em requisitos definitivos.

---

# 6. PRINCÍPIOS DE ARQUITETURA
O agente deverá preservar os seguintes princípios:

1. Simplicidade antes de complexidade.
2. Modularidade sem microsserviços prematuros.
3. Segurança e privacidade desde a fundação.
4. Independência do Axodus Core.
5. Identidade institucional persistente.
6. Consentimento institucional explícito.
7. Autonomia religiosa.
8. Neutralidade tecnológica sempre que economicamente razoável.
9. Integrações externas desacopladas por contratos.
10. Mobile First.
11. Search First.
12. Progressive Disclosure.
13. Information First.
14. Evidência antes de compromisso.
15. Projetar para expansão, implementar para a necessidade presente.

---

# 7. ORGANIZAÇÃO DO TRABALHO
O planejamento deverá ser consolidado em quatro pacotes técnicos.

Pacote | Domínio | Gate

TP-01 | Requirements & Domain | DOMAIN_CONTRACT_REVIEW

TP-02 | Architecture & Feasibility | ARCHITECTURE_REVIEW

TP-03 | Capacity & Economics | FEASIBILITY_REVIEW

TP-04 | Engineering Readiness | MVP_IMPLEMENTATION_READINESS_REVIEW
O agente deverá preservar dependências explícitas entre os pacotes.

Os resultados poderão ser desenvolvidos de forma coordenada, mas nenhuma decisão pendente deverá ser silenciosamente congelada.

---

# 8. TP-01 — REQUIREMENTS & DOMAIN

## 8.1. Consolidação de requisitos
Consolidar o mandato de produto e os documentos complementares em uma especificação rastreável.

Cada requisito deverá possuir:

- Identificador.
- Descrição.
- Origem.
- Prioridade.
- Dependências.
- Critérios de aceite.
- Estado de aprovação.
- Riscos ou decisões pendentes.
Distinguir:

- Functional Requirements.
- Non-Functional Requirements.
- Business Rules.
- Security Requirements.
- Privacy Requirements.
- Operational Requirements.
- Product Decisions.
- Technical Assumptions.

## 8.2. Modelo de domínio
Propor um modelo conceitual e lógico de dados.

Entidades candidatas:

Entidade | Responsabilidade

User | Identidade pessoal

UserContact | Canais de contato e confirmação

Institution | Identidade persistente da instituição

InstitutionMembership | Representação e permissões

InstitutionProfile | Informações públicas

InstitutionReferral | Indicação comunitária

InstitutionInvitation | Convite institucional

RepresentationCase | Validação e disputa de representação

PublicationConsent | Autorização de publicação

PublicationReview | Triagem administrativa

VerificationCase | Verificação complementar

VerificationChallenge | Desafio social

VerificationEvidence | Evidências administrativas

InstitutionLocation | Informações geográficas

PublicLocation | Representação geográfica autorizada

TaxonomyTerm | Classificação religiosa

TaxonomyAlias | Sinônimos e nomenclaturas

InstitutionTaxonomy | Classificações declaradas

InstitutionActivity | Atividades religiosas

RecurringSchedule | Programação regular

InstitutionContact | Contatos públicos

SocialProfile | Redes sociais

MediaAsset | Imagens e mídias

ExternalMedia | Referências e incorporações

AdministrativeCase | Fila administrativa

ModerationReport | Denúncias

AuditEvent | Registro de eventos relevantes
A lista é preliminar.

O agente deverá evitar entidades redundantes ou abstrações sem finalidade demonstrada.

Entregar:

- Entity Relationship Diagram.
- Relacionamentos e cardinalidades.
- Identificadores persistentes.
- Restrições de unicidade.
- Ciclos de vida.
- Estratégia de exclusão e arquivamento.
- Separação entre informações públicas, privadas e administrativas.
- Modelo de versionamento proporcional.

## 8.3. Identidade institucional
Preservar o seguinte invariante:

`INSTITUTION_IDENTITY ≠ USER_IDENTITY`

A instituição deverá permanecer identificável independentemente da conta pessoal que realizou seu cadastro.

O modelo deverá suportar:

- Mudança de responsáveis.
- Delegação de permissões.
- Revogação de acesso.
- Recuperação de representação.
- Contestação de autoridade.
- Múltiplos administradores.
- Preservação do histórico institucional.
A exclusão de uma conta pessoal não deverá implicar automaticamente a destruição da identidade institucional.

## 8.4. Identidade e autorização
Propor RBAC proporcional ao MVP, com autorização vinculada à instituição.

Papéis mínimos a avaliar:

- Public Visitor.
- Authenticated User.
- Institutional Representative.
- Delegated Administrator.
- Institutional Editor.
- Moderator.
- Platform Administrator.
Entregar matriz de permissões por:

- Recurso.
- Ação.
- Papel.
- Contexto institucional.
- Estado do recurso.
A pesquisa pública não deverá exigir autenticação.

Nenhum usuário poderá administrar uma instituição sem vínculo de autorização válido.

Avaliar MFA para operadores administrativos e ações sensíveis, considerando custo, segurança e usabilidade.

Não implementar IAM próprio de complexidade empresarial sem justificativa.

## 8.5. Representação de instituições informais
Considerar como proposta de produto:

- CNPJ opcional.
- E-mail institucional exclusivo opcional.
- E-mail confirmado do responsável obrigatório.
- Declaração de representação obrigatória.
- Consentimento expresso obrigatório.
- Triagem administrativa obrigatória.
- Documentação complementar somente quando necessária.
- Selo avançado opcional.
Uma instituição sem formalização jurídica ou presença digital não deverá ser automaticamente excluída.

O agente deverá especificar alternativas proporcionais de confirmação institucional e identificar os critérios que dependem de aprovação da autoridade de produto.

A confirmação de e-mail não deverá ser tratada como prova isolada de representação.

## 8.6. Indicação comunitária
Especificar o fluxo `COMMUNITY_REFERRAL`.

Fluxo de referência:

1. Usuário identificado informa uma instituição.
2. Sistema registra indicação privada.
3. Sistema realiza verificações preliminares de duplicidade.
4. Indicação entra na fila administrativa.
5. Operador valida a possibilidade de contato.
6. Instituição recebe convite.
7. Responsável decide voluntariamente participar.
8. Responsável cria conta ou utiliza conta existente.
9. Instituição inicia cadastro oficial.
10. Cadastro segue para representação, consentimento e triagem.
Informações mínimas da indicação:

- Identidade do indicador.
- Nome da instituição.
- Município e estado.
- Nome do responsável, quando conhecido.
- Canal de contato institucional.
- Localização, quando disponível.
- Relação com a instituição, quando pertinente.
- Observações opcionais.
Requisitos:

- Prevenção de spam.
- Limitação de abuso.
- Identificação de duplicidades.
- Registro de convites.
- Tratamento de ausência de resposta.
- Registro de recusa.
- Encerramento ou arquivamento.
- Proteção da identidade e dos dados dos envolvidos.
Invariantes:

`REFERRAL ≠ INSTITUTION_REGISTRATION`

`REFERRAL ≠ PUBLICATION_AUTHORIZATION`

`REFERRER ≠ INSTITUTIONAL_REPRESENTATIVE`

## 8.7. Política de publicação
Referência vinculante:

`ANCESTRALIDADE-M01-DEC-INSTITUTIONAL-PUBLICATION-01`

A publicação somente será permitida após:

- Validação da representação.
- Consentimento institucional expresso.
- Triagem administrativa aprovada.
- Confirmação dos canais exigidos pelo protocolo aplicável.
- Ausência de disputa de representação não resolvida.
Não haverá espera mínima obrigatória.

A publicação poderá ocorrer imediatamente após conclusão das condições.

O prazo de 24–48 horas representa apenas uma possível meta operacional de triagem.

A verificação complementar e o selo avançado não são requisitos de publicação.

## 8.8. Máquina de estados
Especificar máquinas de estados independentes.

Dimensões mínimas:

Dimensão | Estados conceituais

Conta | PENDING / ACTIVE / SUSPENDED

E-mail | PENDING / CONFIRMED

Representação | PENDING / VALIDATED / CONTESTED / REVOKED

Consentimento | PENDING / GRANTED / WITHDRAWN

Triagem | PENDING / APPROVED / REJECTED

Publicação | DRAFT / UNDER_REVIEW / PUBLISHED / SUSPENDED / ARCHIVED

Verificação avançada | NOT_REQUESTED / PENDING / VERIFIED / REVOKED
Entregar:

- State Transition Diagrams.
- Eventos permitidos.
- Autoridade responsável por cada transição.
- Pré-condições.
- Efeitos.
- Estados terminais.
- Reversibilidade.
- Tratamento de concorrência.
- Idempotência.
- Eventos de auditoria.
Contrato conceitual:

```
PUBLICATION_ELIGIBLE =
    REQUIRED_CONTACT_CONFIRMATIONS_VALID
    AND REPRESENTATION_VALIDATED
    AND CONSENT_GRANTED
    AND SCREENING_APPROVED
    AND NOT UNRESOLVED_REPRESENTATION_DISPUTE
```
O backend deverá impedir transições inválidas.

A retirada do consentimento deverá interromper a exposição pública nos sistemas controlados pela plataforma.

O agente deverá considerar consistência entre banco de dados, API, pesquisa, páginas públicas e caches.

## 8.9. Verificação institucional em dois níveis

### Nível 1 — Obrigatório
Contemplar:

- Conta pessoal confirmada.
- Confirmação do canal institucional aplicável.
- Declaração de representação.
- Validação proporcional da representação.
- Consentimento.
- Triagem.
- Liberação de publicação.
O agente deverá preservar o suporte aos campos de e-mail pessoal e institucional, considerando a proposta de flexibilização para instituições que utilizem apenas o e-mail de seu responsável.

### Nível 2 — Opcional
Métodos equivalentes:

- `SOCIAL_PUBLIC_CHALLENGE`
- `MANUAL_INSTITUTIONAL_VERIFICATION`
Ambos deverão conceder o mesmo selo público após aprovação.

A ausência do selo não poderá representar irregularidade.

## 8.10. Desafio público em redes sociais
Especificar o protocolo:

1. Representante solicita verificação.
2. Seleciona perfil social institucional.
3. Sistema emite desafio individual.
4. Sistema gera card personalizado.
5. Sistema oferece legenda sugerida.
6. Representante publica conteúdo.
7. Representante informa URL.
8. Evidência é analisada.
9. Operador ou mecanismo autorizado registra decisão.
10. Sistema concede selo quando elegível.
O desafio deverá ser:

- Aleatório.
- Vinculado à instituição.
- Vinculado ao solicitante.
- Vinculado ao canal social.
- Temporário.
- De uso único.
- Invalidável.
- Auditável.
A validade de 48 horas deverá ser avaliada como parâmetro inicial configurável.

O código público não deverá funcionar como credencial de autenticação ou recuperação de conta.

A validação deverá verificar correspondência entre instituição, canal social, publicação e desafio.

## 8.11. Verificação manual
Especificar fluxo equivalente para instituições que:

- Não possuem redes sociais.
- Não desejam publicar conteúdo social.
- Não conseguem utilizar integrações automatizadas.
- Necessitam de avaliação complementar.
Métodos possíveis:

- Telefone.
- WhatsApp.
- E-mail.
- Website.
- Comunicação direta.
- Documentação proporcional.
Registrar:

- Operador.
- Método.
- Evidências consideradas.
- Fundamentação.
- Resultado.
- Timestamp.
- Eventuais restrições.
Não estabelecer coleta indiscriminada de CPF, documentos ou biometria.

## 8.12. Moderação e disputas
Propor contratos para:

- Informações desatualizadas.
- Duplicidades.
- Cadastro indevido.
- Disputa de representação.
- Suspeita fundamentada de fraude.
- Ameaças à instituição.
- Retirada de consentimento.
- Encerramento institucional.
- Suspensão.
- Reativação.
- Revogação do selo.
Uma denúncia isolada não deverá causar automaticamente suspensão pública.

Divergências doutrinárias não deverão constituir motivo de suspensão.

O agente deverá identificar quais decisões exigem autoridade humana e quais tarefas mecânicas podem ser automatizadas.

A política definitiva de moderação permanece sujeita à aprovação de produto.

---

# 9. TP-02 — ARCHITECTURE & FEASIBILITY

## 9.1. Arquitetura de referência
Avaliar prioritariamente:

- Web App responsivo.
- Monólito modular.
- PostgreSQL.
- PostGIS.
- Object Storage.
- E-mail transacional.
- Renderização apropriada para SEO.
- Backoffice próprio.
- Integrações externas por adapters.
Não assumir a adoção definitiva dessas tecnologias antes da análise comparativa.

Entregar:

- System Context Diagram.
- Container Diagram.
- Component Diagram.
- Data Flow Diagram.
- Trust Boundaries.
- Deployment Architecture.
- Architecture Decision Records.
Utilizar C4 Model ou representação equivalente quando apropriado.

## 9.2. Seleção de stack
Comparar alternativas consolidadas para:

- Frontend.
- Backend.
- Linguagem.
- Framework.
- Database access.
- ORM ou query builder.
- Autenticação.
- Validação de dados.
- Storage.
- Testes.
- Documentação de API.
- Observabilidade.
- Deployment.
Critérios:

- Simplicidade.
- Maturidade.
- Segurança.
- Performance.
- Ecossistema.
- Disponibilidade de profissionais.
- Manutenibilidade.
- Portabilidade.
- Licenciamento.
- Custo.
- Experiência mobile.
- Produtividade de desenvolvimento.
Apresentar uma stack recomendada e pelo menos uma alternativa relevante.

Não produzir comparações artificiais entre tecnologias que não atendam aos requisitos.

## 9.3. Motor geoespacial
Investigar a utilização do PostgreSQL/PostGIS para:

- Busca por raio.
- Ordenação por proximidade.
- Pesquisa por município.
- Pesquisa por bairro.
- Pesquisa por CEP.
- Pesquisa por localização manual.
- Pesquisa por coordenadas autorizadas.
- Bounding boxes.
- Paginação.
- Agrupamento de resultados em mapa.
Avaliar:

- Geographic versus geometric types.
- SRID.
- Índices espaciais.
- ST_DWithin.
- ST_Distance.
- Consultas combinadas com filtros religiosos.
- Estratégia de geocodificação.
- Qualidade de endereços.
- Tratamento de falhas do provedor.
- Limites de pesquisa.
- Desempenho esperado.
O agente deverá diferenciar distância em linha reta de distância por trajeto.

Rotas deverão preferencialmente utilizar serviços externos de navegação.

## 9.4. Privacidade geográfica
Considerar a proposta:

`ANCESTRALIDADE-M01-DEC-GEOGRAPHIC-VISIBILITY-01`

Modalidade | Exposição pública

PUBLIC | Endereço completo e coordenadas autorizadas

APPROXIMATE | Região ou bairro autorizado

RESERVED | Município e contato institucional
A proposta permanece sujeita à aprovação de produto.

Especificar uma arquitetura que permita separar localização administrativa de representação pública.

A pesquisa pública não deverá utilizar coordenadas privadas protegidas.

Avaliar prevenção de inferência de localização por:

- Consultas sucessivas por raio.
- Ordenação por distância.
- Respostas de API.
- Marcadores.
- Metadados.
- SEO.
- Exportações.
- Caches.
Instituições sem localização precisa pública deverão continuar pesquisáveis pelos dados geográficos autorizados.

Propor tratamento separado entre:

- Instituições com distância calculável.
- Instituições regionalmente identificadas sem distância individual disponível.
Avaliar:

- Redução imediata de exposição.
- Confirmação expressa para ampliação da exposição.
- Invalidação de caches.
- Atualização de índices.
- Remoção de informações públicas sob controle da plataforma.
- Minimização da coleta de coordenadas privadas.
Não prometer remoção garantida de informações anteriormente copiadas por terceiros.

## 9.5. Taxonomia religiosa
Projetar um modelo extensível para:

- Religiões.
- Tradições.
- Vertentes.
- Nações.
- Linhagens.
- Práticas.
- Atividades.
- Características institucionais.
Requisitos:

- Múltiplas classificações.
- Sinônimos.
- Nomenclaturas alternativas.
- Autodeclaração preservada.
- Proposição de novos termos.
- Revisão administrativa.
- Evolução sem alterações obrigatórias no código.
A engenharia deverá propor o modelo técnico, não determinar unilateralmente o catálogo religioso definitivo.

## 9.6. Pesquisa e descoberta
Especificar API e contratos para:

- Busca textual.
- Filtros religiosos.
- Filtros geográficos.
- Filtros de visitação.
- Gratuidade.
- Contribuição voluntária.
- Atendimento pago.
- Agendamento.
- Dias e horários.
- Atividades.
- Acessibilidade, quando informada.
- Ordenação.
- Paginação.
- Resultados em lista.
- Resultados em mapa.
A pesquisa deverá excluir instituições inelegíveis para publicação.

Filtros combinados relativos a atividades deverão preservar sua semântica.

Por exemplo, uma instituição somente deverá corresponder a uma busca por atividade pública e gratuita em determinado dia quando existir uma atividade que satisfaça simultaneamente esses critérios, salvo regra de produto explicitamente diferente.

Não desenvolver ranking espiritual ou avaliação doutrinária.

## 9.7. Perfis institucionais
Especificar contratos de dados para:

### Card resumido

- Capa.
- Logotipo.
- Nome.
- Tradição.
- Município.
- Distância autorizada.
- Selo, quando existente.
- Descrição curta.
- Visitação.
- Gratuidade.
- Agendamento.
- Próximas atividades ou horários relevantes.
- Canal de contato.
- Link para perfil.

### Perfil completo

- Identidade.
- História.
- Tradições.
- Localização autorizada.
- Atividades.
- Horários.
- Orientações.
- Mídias.
- Contatos.
Avaliar:

- URLs estáveis.
- Slugs.
- Redirecionamentos.
- SEO.
- Open Graph.
- Renderização.
- Cache.
- Despublicação.
- Fallbacks.
- Acessibilidade.
- Performance mobile.
O perfil não deverá ser tratado como construtor de websites personalizados.

## 9.8. Atividades e programação
Especificar um modelo simples de recorrência semanal.

Cada atividade poderá possuir:

- Nome.
- Descrição.
- Tipo.
- Dia.
- Horário.
- Público admitido.
- Necessidade de contato.
- Necessidade de agendamento.
- Condição econômica.
- Orientações específicas.
- Estado de disponibilidade.
Distinguir informações gerais da instituição de condições específicas de atividades.

Não implementar sistema transacional de agenda, reservas ou pagamentos.

## 9.9. Mídias e armazenamento
Avaliar:

- Upload direto.
- Object Storage.
- URLs assinadas.
- CDN.
- Redimensionamento.
- Compressão.
- Geração de thumbnails.
- Limites de arquivos.
- Validação de MIME type.
- Remoção de metadados sensíveis.
- Moderação.
- Exclusão de arquivos.
- Custos de armazenamento e transferência.
Identificar risco de exposição de localização por metadados EXIF ou conteúdo visual.

Não incluir hospedagem direta de vídeos no MVP.

## 9.10. Integrações sociais
Investigar individualmente:

- Instagram.
- Facebook.
- Threads.
- TikTok.
- YouTube.
- X / Twitter.
Separar a viabilidade de:

1. Link externo.
2. Incorporação de conteúdo.
3. Identificação de publicação.
4. Verificação de autoria.
5. Leitura de legenda.
6. Validação automatizada de desafio.
Para cada provedor, documentar:

- API oficial.
- Documentação consultada.
- Data da consulta.
- Autenticação.
- Tipo de conta exigido.
- Permissões.
- App review.
- Rate limits.
- Custos.
- Restrições.
- Licenciamento.
- Disponibilidade regional.
- Riscos.
- Alternativas manuais.
Classificação:

- SUPPORTED.
- CONDITIONALLY_SUPPORTED.
- RESTRICTED.
- NOT_SUPPORTED.
- NOT_ESTABLISHED.
Não confundir disponibilidade pública de uma postagem com autorização para obter seus dados programaticamente.

Não propor scraping não autorizado ou evasão de controles.

A validação manual deverá permanecer funcional independentemente das integrações.

## 9.11. Geração dinâmica de cards
Avaliar soluções determinísticas para geração de imagens personalizadas.

Considerar:

- SVG.
- Canvas.
- Renderização server-side.
- Templates.
- Geração PNG/JPEG.
O card deverá utilizar:

- Identidade visual do Ancestralidade.org.
- Nome institucional.
- Logotipo, quando disponível.
- Mensagem adequada ao estado real do cadastro.
- URL oficial.
A imagem não deverá indicar selo avançado antes de sua concessão.

Não estabelecer dependência obrigatória de IA generativa.

## 9.12. Backoffice
Propor uma fila administrativa unificada para:

- Indicações.
- Convites.
- Cadastros.
- Representação.
- Consentimento.
- Triagem.
- Verificação avançada.
- Duplicidades.
- Denúncias.
- Disputas.
- Suspensão.
- Reativação.
Cada caso deverá possuir, conforme aplicável:

- Identificador.
- Tipo.
- Estado.
- Prioridade.
- Responsável.
- Histórico.
- Evidências.
- Prazo operacional.
- Decisão.
- Fundamentação.
Evitar a implementação de um motor genérico de workflows sem necessidade demonstrada.

## 9.13. Segurança e privacidade
Produzir threat model proporcional ao produto.

Considerar:

- Apropriação indevida de contas.
- Representação fraudulenta.
- Acesso entre instituições.
- Publicação não autorizada.
- Exposição de endereços protegidos.
- Extração massiva de informações.
- Spam.
- Abuso de denúncias.
- Intolerância religiosa.
- Upload malicioso.
- XSS.
- CSRF.
- SQL injection.
- SSRF.
- IDOR/BOLA.
- Abuso de APIs.
- Manipulação de desafios.
- Exposição de evidências privadas.
- Uso indevido de privilégios administrativos.
- Vazamento de dados pessoais.
- Falhas de backup e recuperação.
Especificar:

- Autorização no backend.
- Sessões.
- Proteção de credenciais.
- Controle de acesso.
- Rate limiting.
- Validação de entrada.
- Content Security Policy.
- Proteção de uploads.
- Gerenciamento de segredos.
- Auditoria.
- Backup.
- Recuperação.
- Retenção.
- Minimização.
- Descarte.
- Resposta a incidentes.
Considerar LGPD e a natureza potencialmente sensível das informações relacionadas à convicção religiosa.

Não exigir declaração religiosa do visitante para pesquisa pública.

Evitar associar histórico de pesquisa religiosa a uma identidade pessoal sem finalidade e base jurídica adequadas.

A análise técnica não substitui validação jurídica especializada.

---

# 10. TP-03 — CAPACITY & ECONOMICS

## 10.1. Dimensionamento
Avaliar quatro cenários:

Cenário | Instituições cadastradas

S1 | 100

S2 | 1.000

S3 | 10.000

S4 | 100.000
Os cenários representam capacidades de dimensionamento, não projeções comerciais.

Para cada cenário, estimar:

- Visitantes mensais.
- Usuários autenticados.
- Pesquisas.
- Consultas geográficas.
- Visualizações de perfis.
- Uploads.
- Volume de mídia.
- Tráfego de dados.
- Solicitações administrativas.
- E-mails.
- Geocodificações.
- Verificações.
- Denúncias.
- Necessidade de armazenamento.
- Backup.
- CPU e memória.
Todas as premissas deverão ser explícitas.

## 10.2. Custos de infraestrutura
Comparar opções proporcionais de hospedagem e serviços gerenciados.

Considerar:

- Aplicação.
- PostgreSQL/PostGIS.
- Object Storage.
- CDN.
- E-mail.
- Mapas.
- Geocodificação.
- APIs sociais.
- DNS.
- TLS.
- Backup.
- Monitoramento.
- Logs.
- Ambientes DEV, STAGING e PROD.
Apresentar:

- Custo mensal estimado.
- Custos variáveis.
- Limites gratuitos, quando existentes.
- Dependência de provedores.
- Possibilidade de migração.
- Sensibilidade ao crescimento.
- Data e fonte das tarifas consultadas.
Não tratar preços consultados como compromissos comerciais.

## 10.3. Viabilidade de provedores
Produzir matriz comparativa para:

- Autenticação.
- Hospedagem.
- Banco de dados.
- Object Storage.
- Mapas.
- Geocodificação.
- E-mail transacional.
- Monitoramento.
- Integrações sociais.
Avaliar pelo menos duas alternativas quando houver opções materialmente relevantes.

Classificar:

- Capacidade funcional.
- Custo.
- Restrições.
- Segurança.
- Portabilidade.
- Complexidade.
- Licenciamento.
- Dependência.
- Risco operacional.
Nenhuma contratação está autorizada.

## 10.4. Capacidade administrativa
Modelar os custos e a capacidade humana necessários para:

- Indicações.
- Convites.
- Triagens.
- Publicações.
- Verificações.
- Disputas.
- Moderação.
- Suporte.
- Atualização cadastral.
Utilizar parâmetros configuráveis:

```
CAPACIDADE_DIARIA =
    OPERADORES
    × HORAS_PRODUTIVAS
    × 60
    / TEMPO_MEDIO_POR_CASO
```
O modelo deverá incluir cenários para:

- Demanda regular.
- Picos de demanda.
- Retrabalho.
- Casos complexos.
- Backlog.
- Tempo de atendimento.
- Ausências.
- Crescimento.
Avaliar o impacto da automação de tarefas mecânicas.

Não presumir que toda verificação poderá ser automatizada.

## 10.5. Estimativa de desenvolvimento
Produzir Work Breakdown Structure.

Separar:

- Discovery.
- Arquitetura.
- Design.
- Frontend.
- Backend.
- Banco de dados.
- Integrações.
- Backoffice.
- Segurança.
- Testes.
- DevOps.
- Documentação.
- Piloto.
- Correções.
- Reserva de contingência.
Apresentar:

- Horas estimadas.
- Dependências.
- Perfil profissional.
- Complexidade.
- Caminho crítico.
- Cenário otimista.
- Cenário base.
- Cenário conservador.
- Premissas e limitações.
Não apresentar estimativas como orçamento contratual definitivo.

Custos financeiros deverão ser submetidos à revisão do CFO e da autoridade executiva.

---

# 11. TP-04 — ENGINEERING READINESS

## 11.1. Roadmap
Organizar a futura implementação em cinco fases.

### PHASE-00 — Foundation & Feasibility

- Requisitos.
- Arquitetura.
- Contratos.
- ADRs.
- Viabilidade.
- Estimativas.
- Planejamento.

### PHASE-01 — Institutional Foundation

- Identidade.
- Instituições.
- Representação.
- Consentimento.
- Publicação.
- Backoffice básico.
- Auditoria.

### PHASE-02 — Public Directory

- Taxonomia.
- Geolocalização.
- Pesquisa.
- Mapa.
- Lista.
- Perfis.
- Contatos.
- Atividades.

### PHASE-03 — Acquisition & Trust

- Indicação comunitária.
- Convites.
- Verificação complementar.
- Desafio social.
- Card de divulgação.
- Verificação manual.
- Mídias.
- Integrações externas.

### PHASE-04 — Validation & Readiness

- Testes integrados.
- Segurança.
- Performance.
- Operação.
- Piloto regional.
- Correções.
- Readiness nacional.

## 11.2. Fatia vertical prioritária
Propor a menor implementação futura capaz de demonstrar:

```
USER_REGISTRATION
    → EMAIL_CONFIRMATION
    → INSTITUTION_REGISTRATION
    → REPRESENTATION_VALIDATION
    → CONSENT_GRANTED
    → ADMINISTRATIVE_APPROVAL
    → INSTITUTION_PUBLISHED
    → PUBLIC_SEARCH
    → PUBLIC_PROFILE
```
A fatia deverá validar a integração entre os domínios fundamentais antes da ampliação das funcionalidades.

Neste mandato, a fatia vertical deverá ser apenas especificada.

Não deverá ser implementada.

## 11.3. REQ / IMP / VAL
Produzir decomposição futura de engenharia.

Cada pacote deverá possuir:

- Identificador.
- Objetivo.
- Escopo.
- Dependências.
- Contratos.
- Restrições.
- Entregáveis.
- Critérios de aceite.
- Testes obrigatórios.
- Gate de revisão.
- Estado de autorização.
Modelo:

```
REQ → REQUIREMENTS AND CONTRACTS

IMP → IMPLEMENTATION

VAL → VALIDATION AND EVIDENCE

CTO REVIEW → ACCEPTANCE
```
A especificação de um IMP não implica autorização de execução.

## 11.4. Estratégia de testes
Propor:

- Unit tests.
- Integration tests.
- API contract tests.
- Database tests.
- Authorization tests.
- State transition tests.
- Geospatial tests.
- Privacy tests.
- Security tests.
- End-to-end tests.
- Accessibility tests.
- Performance tests.
- Backup/restore tests.
- Operational acceptance tests.
Definir ambientes, fixtures, critérios de execução e evidências.

Evitar metas arbitrárias de cobertura que não representem os riscos reais.

## 11.5. Plano de aceitação
Preservar os critérios AC-01 a AC-18 do mandato superior.

ID | Aceitação

AC-01 | Descoberta pública sem conta

AC-02 | Localização e navegação autorizadas

AC-03 | Cadastro institucional

AC-04 | Confirmação institucional

AC-05 | Publicação autorizada

AC-06 | Publicação sem espera mínima

AC-07 | Indicação comunitária privada

AC-08 | Perfil resumido e completo

AC-09 | Orientações de visitação

AC-10 | Verificação complementar

AC-11 | Verificação manual equivalente

AC-12 | Separação dos estados

AC-13 | Disputas de representação

AC-14 | Revogação de consentimento

AC-15 | Isolamento e autorização

AC-16 | Auditoria

AC-17 | Privacidade geográfica

AC-18 | Independência arquitetural
Acrescentar casos negativos e invariantes.

Exemplos:

- Publicação sem consentimento deve falhar.
- Indicação não pode gerar perfil público.
- Usuário não autorizado não pode modificar outra instituição.
- Código de desafio expirado não pode ser aceito.
- Retirada de consentimento interrompe exposição pública.
- Endereço reservado não pode aparecer em APIs públicas.
- Instituições suspensas não devem aparecer na pesquisa.
- Selo revogado não implica automaticamente exclusão do perfil.
- Disputa não transfere automaticamente autoridade.

## 11.6. Piloto regional
Propor um piloto controlado antes da expansão nacional.

Considerar:

- Região inicial.
- Instituições voluntárias.
- Quantidade inicial de participantes.
- Capacidade administrativa.
- Diversidade de tradições.
- Validação dos dados geográficos.
- Feedback de responsáveis.
- Feedback de visitantes.
- Incidentes.
- Custos reais.
- Métricas de operação.
A região e as instituições participantes dependerão de aprovação do cliente e da autoridade de produto.

Não realizar contatos externos nesta etapa.

---

# 12. REQUISITOS NÃO FUNCIONAIS
O agente deverá propor metas justificadas para:

Dimensão | Requisito

Performance | Busca e navegação responsivas

Disponibilidade | Compatível com o estágio do produto

Segurança | Controle de acesso e proteção de dados

Privacidade | Minimização e exposição autorizada

Acessibilidade | Avaliar WCAG 2.2 AA

Mobile | Compatibilidade com dispositivos móveis

SEO | Indexação controlada

Escalabilidade | Evolução de 100 a 100.000 instituições

Recuperação | Backup e restore demonstráveis

Observabilidade | Logs, métricas e alertas proporcionais

Manutenibilidade | Contratos e módulos claramente definidos

Portabilidade | Dependências de provedores identificadas
Metas numéricas deverão ser apresentadas como propostas justificadas, não como garantias não testadas.

---

# 13. ESCOPO EXCLUÍDO
Não desenvolver nem especificar em profundidade módulos futuros não autorizados:

- Marketplace.
- Pagamentos.
- Assinaturas.
- Gestão financeira.
- Academia.
- Cursos.
- Biblioteca.
- Rede social própria.
- Chat interno.
- Gestão completa de membros.
- Agendamento transacional.
- Rankings religiosos.
- Avaliações públicas por estrelas.
- IA de recomendação espiritual.
- Aplicativos nativos independentes.
- Blockchain.
- Tokenização.
- KYC automatizado.
- Biometria obrigatória.
- Integração obrigatória com Axodus Core.
A arquitetura poderá preservar condições gerais de evolução, sem antecipar infraestrutura específica para esses módulos.

---

# 14. ENTREGÁVEIS OBRIGATÓRIOS
Os 17 entregáveis definidos pela Presidência deverão ser preservados.

ID | Entregável | Pacote

CTO-DEL-01 | Product Requirements Consolidation | TP-01

CTO-DEL-02 | Technical Feasibility Assessment | TP-02

CTO-DEL-03 | Proposed System Architecture | TP-02

CTO-DEL-04 | Architecture Decision Records | TP-02

CTO-DEL-05 | Domain Model & Data Architecture | TP-01

CTO-DEL-06 | Identity & Authorization Model | TP-01

CTO-DEL-07 | Institutional Publication State Machine | TP-01

CTO-DEL-08 | Verification Protocol Specification | TP-01

CTO-DEL-09 | Geospatial Search Architecture | TP-02

CTO-DEL-10 | Provider & Integration Feasibility Matrix | TP-02

CTO-DEL-11 | Security & Privacy Threat Model | TP-02

CTO-DEL-12 | Infrastructure & Cost Baseline | TP-03

CTO-DEL-13 | Engineering Roadmap & Dependency Graph | TP-04

CTO-DEL-14 | REQ / IMP / VAL Decomposition | TP-04

CTO-DEL-15 | MVP Acceptance & Validation Plan | TP-04

CTO-DEL-16 | Risk Register & Open Decisions | TP-04

CTO-DEL-17 | Regional Pilot & Operational Readiness Plan | TP-04
Os entregáveis poderão ser consolidados em quatro documentos principais acompanhados de anexos necessários.

Evitar fragmentação documental desnecessária.

---

# 15. ORGANIZAÇÃO DOCUMENTAL PROPOSTA
O agente deverá inicialmente identificar o workspace autorizado do projeto.

Caso exista um repositório Ancestralidade.org, realizar inspeção somente de leitura para identificar convenções e estrutura documental existentes.

Não presumir caminhos físicos.

Não utilizar repositórios do Axodus Core como destino.

Estrutura lógica recomendada:

```
docs/
  planning/
    M01/
      README.md
      PRODUCT-DECISION-REGISTER.md
      TP-01-REQUIREMENTS-AND-DOMAIN.md
      TP-02-ARCHITECTURE-AND-FEASIBILITY.md
      TP-03-CAPACITY-AND-ECONOMICS.md
      TP-04-ENGINEERING-READINESS.md
      REQUIREMENTS-TRACEABILITY.md
      RISK-REGISTER.md
      EXECUTIVE-SUMMARY.md
      adr/
      diagrams/
      evidence/
```
Adaptar os caminhos às convenções existentes.

A criação ou alteração de arquivos persistentes no repositório dependerá da existência de workspace explicitamente autorizado para documentação.

Na ausência dessa autorização, retornar os artefatos para revisão sem modificar repositórios.

Não inicializar novo projeto de código.

---

# 16. PESQUISA E EVIDÊNCIAS
O agente deverá utilizar fontes oficiais e documentação técnica atualizada.

Priorizar:

- Documentação oficial de frameworks.
- Documentação de PostgreSQL/PostGIS.
- Documentação oficial de provedores.
- Tabelas oficiais de preços.
- Documentação de APIs.
- Referências de segurança reconhecidas.
- Documentação de licenciamento.
- Referências normativas aplicáveis.
Para cada conclusão material, distinguir:

- FACT.
- REQUIREMENT.
- ASSUMPTION.
- ESTIMATE.
- PROPOSAL.
- VERIFIED_DOCUMENTATION.
- NOT_ESTABLISHED.
- PRODUCT_DECISION_REQUIRED.
A pesquisa pública e documental está autorizada.

Não criar contas, solicitar credenciais, ativar serviços, executar chamadas autenticadas ou assumir contratos comerciais.

A existência de documentação de uma API não deverá ser apresentada como evidência de integração funcional validada.

---

# 17. RISK REGISTER
Produzir registro contendo:

- Risk ID.
- Categoria.
- Descrição.
- Evidência.
- Probabilidade estimada.
- Impacto.
- Severidade.
- Mitigação proposta.
- Dependências.
- Autoridade responsável.
- Estado.
- Gate afetado.
Avaliar especialmente:

- Fraude institucional.
- Representação contestada.
- Exposição de endereços.
- Intolerância religiosa.
- Qualidade dos dados.
- Abuso da indicação comunitária.
- Dependência de APIs sociais.
- Custos de mapas.
- Capacidade de triagem.
- Escalabilidade administrativa.
- Complexidade prematura.
- Dependência tecnológica.
- Insuficiência de adesão.
- Manutenção.
- Privacidade.
- Exposição jurídica.
Não atribuir certeza a riscos ou estimativas sem evidência.

---

# 18. PROTOCOLO DE ESCALATION
O agente deverá escalar ao CTO ou à autoridade de produto quando identificar decisão que altere:

- Escopo do MVP.
- Política de publicação.
- Consentimento institucional.
- Autonomia religiosa.
- Critérios de representação.
- Política de verificação.
- Exposição geográfica.
- Modelo de moderação.
- Arquitetura independente.
- Custos materiais.
- Dependência de provedores.
- Exposição jurídica.
- Estratégia de lançamento.
- Condições comerciais.
O agente deverá apresentar opções, recomendação, trade-offs e consequências.

Decisões abertas não precisam impedir todo o planejamento quando for possível prosseguir com hipóteses reversíveis e explicitamente documentadas.

---

# 19. AUTORIDADE DE EXECUÇÃO

## AUTHORIZED

- Leitura e consolidação dos documentos fornecidos.
- Discovery técnico.
- Pesquisa documental pública.
- Inspeção read-only de workspace autorizado.
- Avaliação de tecnologias.
- Avaliação de provedores.
- Modelagem conceitual e lógica.
- Diagramas arquiteturais.
- Especificações.
- ADRs propostos.
- Threat modeling.
- Estimativas.
- Roadmap.
- Planejamento de testes.
- Preparação de documentação.
- Handoff técnico.

## NOT AUTHORIZED

- POC executável.
- Implementação de frontend.
- Implementação de backend.
- Criação de banco de dados operacional.
- Execução de migrations.
- Instalação de dependências de produto.
- Provisionamento de infraestrutura.
- Criação de contas externas.
- Contratação de serviços.
- Uso de credenciais privadas.
- Contato com instituições reais.
- Envio de convites.
- Coleta de dados religiosos reais.
- Scraping não autorizado.
- Publicação de conteúdo.
- Commit.
- Push.
- Merge.
- Deploy.
- Ativação pública.
- Compromisso comercial.
- Movimentação financeira.
O planejamento não deverá ser convertido em implementação por iniciativa do agente.

---

# 20. CRITÉRIOS DE CONCLUSÃO DA PHASE-00
A Phase 00 poderá ser apresentada para aceite quando:

1. Os requisitos estiverem consolidados.
2. As decisões aprovadas estiverem preservadas.
3. As decisões abertas estiverem explicitamente registradas.
4. O modelo de domínio estiver especificado.
5. Os contratos de identidade e autorização estiverem definidos ou identificados como pendentes.
6. A máquina de estados de publicação estiver especificada.
7. O protocolo de verificação estiver especificado.
8. A arquitetura recomendada estiver fundamentada.
9. A pesquisa geoespacial possuir solução proposta.
10. A viabilidade dos provedores estiver documentada.
11. O threat model estiver apresentado.
12. Os cenários de capacidade estiverem dimensionados.
13. Os custos estiverem estimados e acompanhados de premissas.
14. O roadmap estiver estruturado.
15. O programa REQ/IMP/VAL estiver preparado.
16. Os critérios de aceite estiverem rastreáveis.
17. O piloto regional estiver especificado.
18. Os riscos e bloqueios estiverem registrados.
A prontidão para implementação não deverá ser declarada enquanto decisões bloqueantes permanecerem abertas.

---

# 21. CLASSIFICAÇÕES DE ENCERRAMENTO

### `TECHNICAL_PLANNING_COMPLETE`
Planejamento consolidado, com entregáveis preparados para revisão CTO.

### `TECHNICAL_PLANNING_COMPLETE_WITH_OPEN_DECISIONS`
Planejamento tecnicamente suficiente, mas decisões adicionais de produto ou economia permanecem pendentes.

### `PRODUCT_DECISION_REQUIRED`
Uma decisão material impede o fechamento de contrato técnico relevante.

### `FEASIBILITY_LIMITATION_IDENTIFIED`
Existe limitação técnica, econômica ou operacional que exige alteração de abordagem.

### `ARCHITECTURE_REVIEW_REQUIRED`
A arquitetura proposta necessita de avaliação adicional antes de avançar.

### `IMPLEMENTATION_READINESS_CANDIDATE`
O pacote possui evidências suficientes para solicitar o gate executivo de autorização de implementação.

Nenhuma dessas classificações autoriza automaticamente implementação.

---

# 22. HANDOFF OBRIGATÓRIO
Ao concluir o mandato, retornar um relatório executivo contendo:

- Mandato executado.
- Classificação final.
- Resumo executivo.
- Arquitetura recomendada.
- Stack recomendada.
- Alternativas consideradas.
- Principais decisões técnicas.
- Decisões de produto pendentes.
- Viabilidade técnica.
- Viabilidade operacional.
- Estimativa econômica.
- Custos por cenário.
- Riscos principais.
- Bloqueadores.
- Roadmap.
- Dependências.
- Entregáveis produzidos.
- Fontes consultadas.
- Limitações das evidências.
- Arquivos criados ou alterados.
- Operações executadas.
- Próximo gate recomendado.
Incluir Global Coordination Handoff:

```
project: ANCESTRALIDADE.ORG
business_unit: AXODUS_BUSINESS
classification: CLIENT_PROJECT
module: M01
phase: PHASE_00

planning:
  requirements: REPORT_ACTUAL_STATUS
  domain_model: REPORT_ACTUAL_STATUS
  architecture: REPORT_ACTUAL_STATUS
  provider_feasibility: REPORT_ACTUAL_STATUS
  security_privacy: REPORT_ACTUAL_STATUS
  economics: REPORT_ACTUAL_STATUS
  engineering_readiness: REPORT_ACTUAL_STATUS

decisions:
  approved: REPORT_APPROVED_DECISIONS
  pending: REPORT_PENDING_DECISIONS
  blockers: REPORT_BLOCKERS

authorization:
  technical_planning: AUTHORIZED
  implementation: NOT_AUTHORIZED
  commit: NOT_AUTHORIZED
  push: NOT_AUTHORIZED
  merge: NOT_AUTHORIZED
  deploy: NOT_AUTHORIZED
  commercial_commitment: NOT_AUTHORIZED

next_gate: CTO_ANCESTRALIDADE_M01_TECHNICAL_PLANNING_REVIEW
```

---

# 23. DIRETRIZ FINAL DO CTO
O Ancestralidade.org deverá nascer como um produto independente, simples, confiável e operacionalmente sustentável.

O agente deverá concentrar o esforço na solução do problema concreto do cliente: permitir que pessoas encontrem instituições religiosas e que essas instituições administrem voluntariamente sua presença pública.

Não transformar o MVP em uma plataforma genérica de gestão religiosa.

Não introduzir complexidade institucional ou tecnológica desproporcional à fase atual.

Não confundir planejamento com implementação, verificação administrativa com certificação religiosa ou disponibilidade pública de informações com autorização irrestrita de tratamento.

O resultado esperado é um projeto tecnicamente fundamentado, economicamente dimensionável e preparado para desenvolvimento progressivo.

**BUILD THE DIRECTORY FIRST.**

**DESIGN FOR EVOLUTION.**

**PRESERVE INSTITUTIONAL AUTONOMY.**

**PRIVACY BY DESIGN.**

**SIMPLICITY BEFORE COMPLEXITY.**

**EVIDENCE BEFORE IMPLEMENTATION.**

---

**END OF CTO MANDATE**

`AXODUS-BUSINESS-REQ-ANCESTRALIDADE-M01-TECHNICAL-PLANNING-01`
