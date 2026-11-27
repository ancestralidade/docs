---
id: ANCESTRALIDADE-SRC-M01-DIRECTORY-CONSTRUCTION-01
title: "Mandato distinto de construção — proposto"
version: "1.0"
status: SOURCE_RECORD
authority: PLANNER_PACKAGE_ACCEPTED_BY_CTO
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references: []
supersedes: null
last_updated: "2026-11-27"
original_id: "ANCESTRALIDADE-M01-MANDATE-DIRECTORY-CONSTRUCTION-01"
source_version: "1.0"
source_status: "PROPOSED_FOR_EXECUTIVE_AUTHORIZATION"
source_role: PROPOSED_CONSTRUCTION_MANDATE
source_entry: SOURCE-02-DIRECTORY-CONSTRUCTION.md
source_sha256: "860a2adcda30d12c2cd84bc1ff0c8e833049441b16a83f9a8a4ca399be6d6b26"
archive_sha256: "6e5166dcc854e4a6b1dd98f383b547b9976a23f7f593c2521ecf7f582a3a431f"
---

> Fonte integral recebida no pacote ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01.zip, entrada SOURCE-02-DIRECTORY-CONSTRUCTION.md. PROPOSTA: os imperativos e gates condicionais do corpo não autorizam implementação. Versão 1.0 do frontmatter identifica a cópia documental; versão do instrumento: 1.0. Hash source_sha256 identifica os bytes da entrada recebida, não a cópia com metadados. O conteúdo abaixo foi preservado integralmente; não foram inferidos data, assinatura ou equivalência com registros históricos.

# AXODUS BUSINESS
## ANCESTRALIDADE.ORG — DIRECTORY CONSTRUCTION MANDATE

**Identificador:** `ANCESTRALIDADE-M01-MANDATE-DIRECTORY-CONSTRUCTION-01`  
**Versão:** 1.0  
**Emissor:** Liderança do Projeto / Product Authority  
**Elaboração:** Product Planner  
**Destinatário:** CTO — Architecture & Engineering  
**Projeto:** Ancestralidade.org  
**Módulo:** M01 — Diretório Religioso Nacional  
**REQ solicitada:** `ANCESTRALIDADE-M01-REQ-DIRECTORY-CONSTRUCTION-01`  
**Prioridade:** P0  
**Status:** `PROPOSED_FOR_EXECUTIVE_AUTHORIZATION`

---

# 1. MANDATO EXECUTIVO

O CTO deverá elaborar a especificação técnica de requisitos para a construção do Diretório Religioso Nacional do Ancestralidade.org, consolidando as decisões de produto aprovadas, os contratos de domínio, a arquitetura vigente e os resultados da Phase 00.

A REQ deverá constituir a referência formal para a implementação progressiva, validação integrada e futura aceitação do MVP M01.

O objetivo não é produzir uma nova concepção do produto, mas transformar o planejamento existente em requisitos executáveis, verificáveis e rastreáveis.

A implementação deverá preservar:

- O escopo exclusivo do Diretório Religioso Nacional.
- A independência arquitetural do Axodus Core.
- A modularidade e capacidade de evolução.
- A autonomia das instituições religiosas.
- A facilidade de utilização.
- A segurança e privacidade das comunidades.
- A sustentabilidade técnica e operacional.

**Construir o diretório primeiro. Projetar para expansão. Implementar para a necessidade presente.**

# 2. RECUPERAÇÃO OBRIGATÓRIA DE CONTEXTO

Antes da elaboração da REQ, o CTO deverá consultar a documentação canônica do projeto no GitHub:

`/Ancestralidade/docs`

O trabalho deverá iniciar pelo índice documental efetivamente existente e recuperar seletivamente:

- Mandato original do MVP M01.
- Baseline de produto.
- Registro das decisões DEC-01 a DEC-16.
- Contratos de domínio aprovados.
- ADRs vigentes.
- Resultados da Phase 00.
- Work packages WP-01 a WP-04.
- Pareceres de viabilidade técnica e econômica.
- Modelo de segurança e privacidade.
- Riscos, dependências e pendências.
- Gates de autorização vigentes.

Referência do mandato original:

`AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01`

As decisões existentes não deverão ser substituídas por novas propostas sem fundamentação e autorização correspondente.

Eventuais conflitos documentais deverão ser identificados e encaminhados à autoridade competente.

# 3. OBJETIVO DO PRODUTO

Construir uma plataforma digital nacional que permita ao indivíduo encontrar, conhecer, contatar e visitar instituições religiosas relacionadas às tradições de ancestralidade.

O foco inicial deverá contemplar a Umbanda, o Candomblé, as religiões de matriz africana e demais tradições religiosas e espirituais compatíveis com a missão do projeto.

A plataforma deverá permitir que as próprias instituições construam e mantenham sua presença pública no diretório.

O Ancestralidade.org atuará como infraestrutura de informação e conexão, jamais como autoridade religiosa, espiritual ou doutrinária.

# 4. RESULTADO FUNCIONAL ESPERADO

O MVP deverá oferecer três experiências integradas.

## 4.1. Experiência pública

Qualquer visitante deverá conseguir:

- Acessar o diretório sem cadastro obrigatório.
- Pesquisar instituições por localização.
- Definir um raio de pesquisa.
- Selecionar religiões, tradições e vertentes.
- Aplicar filtros de visitação e atendimento.
- Visualizar resultados em lista e mapa.
- Consultar informações institucionais resumidas.
- Acessar o perfil completo de uma instituição.
- Consultar horários, atividades e condições de atendimento.
- Obter orientações antes de visitar.
- Acessar canais de comunicação.
- Abrir rotas em serviços externos de navegação, quando autorizadas.

## 4.2. Experiência institucional

Um representante autorizado deverá conseguir:

- Criar uma conta pessoal.
- Cadastrar uma instituição.
- Confirmar o canal de comunicação institucional.
- Declarar e comprovar proporcionalmente sua representação.
- Autorizar expressamente a publicação.
- Administrar informações institucionais.
- Personalizar capa e logotipo.
- Informar localização, contatos e redes sociais.
- Definir horários e condições de visitação.
- Gerenciar a visibilidade das informações.
- Solicitar verificação complementar.
- Delegar permissões conforme os contratos aprovados.
- Solicitar suspensão ou retirada do perfil.

## 4.3. Experiência administrativa

A equipe do Ancestralidade.org deverá conseguir:

- Processar cadastros.
- Analisar indicações comunitárias.
- Identificar possíveis duplicidades.
- Validar representação institucional.
- Registrar consentimentos.
- Autorizar publicações.
- Processar verificações complementares.
- Conceder, suspender ou revogar selos.
- Administrar a taxonomia religiosa.
- Processar denúncias e disputas.
- Consultar registros de auditoria.
- Suspender ou remover publicações conforme as políticas vigentes.

# 5. ESCOPO FUNCIONAL DA REQ

A REQ deverá contemplar os seguintes domínios, preservando os identificadores canônicos existentes quando aplicáveis.

| Domínio | Responsabilidade |
|---|---|
| Identity & Access | Identidade, autenticação e permissões |
| Institutions | Cadastro e identidade institucional persistente |
| Representation | Autoridade de representação e delegação |
| Consent | Autorização institucional de publicação |
| Religious Taxonomy | Classificação religiosa autodeclarada |
| Geolocation | Endereços, coordenadas e privacidade |
| Discovery & Search | Pesquisa, filtros e ordenação |
| Public Profiles | Cards e páginas institucionais |
| Visitation | Horários, atividades e orientações |
| Institutional Media | Imagens, logotipos e conteúdo externo |
| Community Referral | Indicações comunitárias privadas |
| Verification | Verificação proporcional em dois níveis |
| Publication | Triagem, autorização e ciclo de publicação |
| Moderation | Denúncias, disputas e decisões administrativas |
| Backoffice | Operação administrativa |
| Audit & Privacy | Segurança, rastreabilidade e proteção de dados |

Esses domínios constituem responsabilidades funcionais, não uma determinação de arquitetura distribuída.

# 6. REQUISITOS DA EXPERIÊNCIA PÚBLICA

## FR-01 — Página inicial

A página inicial deverá priorizar a pesquisa de instituições religiosas.

A interface deverá oferecer acesso direto a:

- Pesquisa por nome.
- Pesquisa por cidade, bairro ou CEP.
- Localização atual, mediante autorização.
- Raio geográfico.
- Religião e tradição.
- Filtros complementares.
- Resultados em lista e mapa.
- Cadastro de instituição.
- Indicação comunitária.

A experiência deverá ser responsiva e orientada prioritariamente ao uso por dispositivos móveis.

## FR-02 — Motor de pesquisa

O sistema deverá permitir consultas combinadas utilizando:

- Nome da instituição.
- Localização geográfica.
- Raio de pesquisa.
- Religiões e vertentes.
- Características autodeclaradas.
- Recebimento de visitantes.
- Condições de atendimento.
- Necessidade de agendamento.
- Gratuidade ou pagamento.
- Horários e atividades, quando disponíveis.

Os resultados deverão respeitar integralmente as políticas de publicação e privacidade geográfica.

## FR-03 — Resultados de pesquisa

O sistema deverá disponibilizar apresentação em lista e mapa.

A ordenação poderá considerar proximidade e correspondência objetiva aos filtros utilizados.

Não deverão existir rankings de qualidade religiosa, superioridade espiritual ou legitimidade doutrinária.

O selo de autenticidade não deverá ser interpretado como classificação de qualidade espiritual.

## FR-04 — Card institucional resumido

Cada resultado deverá oferecer apresentação compacta contendo, quando disponível:

- Imagem de capa.
- Logotipo.
- Nome da instituição.
- Religião e vertentes.
- Município e estado.
- Distância aproximada autorizada.
- Selo de autenticidade, quando concedido.
- Descrição resumida.
- Condições de visitação.
- Informações de atendimento.
- Necessidade de agendamento.
- Principais horários.
- Acesso ao perfil completo.
- Canal preferencial de contato.
- Acesso à navegação externa, quando autorizado.

O card deverá facilitar uma decisão rápida sem apresentar conteúdo excessivo.

## FR-05 — Perfil institucional completo

Cada instituição publicada deverá possuir página pública individual, compartilhável e potencialmente indexável, conforme suas permissões de visibilidade.

A página deverá apresentar:

- Identidade visual.
- Nome.
- Descrição institucional.
- História da instituição.
- Tradições, vertentes e práticas.
- Fotografias.
- Conteúdos externos autorizados.
- Horários e atividades.
- Orientações para visitantes.
- Condições de atendimento.
- Localização autorizada.
- Contatos e redes sociais.

Campos opcionais não preenchidos deverão ser tratados sem comprometer a experiência visual.

## FR-06 — Antes de visitar

O perfil deverá possuir uma seção de acesso rápido contendo:

- Se a instituição recebe visitantes.
- Se é necessário contato prévio.
- Se é necessário agendamento.
- Orientações de vestimenta.
- Condições de participação.
- Horários de funcionamento.
- Gratuidade, contribuição voluntária ou pagamento.
- Outras orientações declaradas pela instituição.

Quando uma informação não estiver disponível, o sistema não deverá inferir sua resposta.

## FR-07 — Contatos e navegação

A plataforma deverá permitir a abertura dos canais cadastrados pela instituição.

Canais previstos:

- WhatsApp.
- Telefone.
- E-mail.
- Instagram.
- Facebook.
- TikTok.
- YouTube.
- Threads.
- X.
- Telegram.
- Website institucional.

O sistema deverá apresentar somente os canais informados e autorizados.

A navegação externa deverá respeitar a política de visibilidade geográfica.

# 7. REQUISITOS DO CADASTRO INSTITUCIONAL

## FR-08 — Identidade pessoal

O representante deverá possuir conta individual autenticada.

O sistema deverá oferecer confirmação de e-mail, recuperação segura de acesso e mecanismos proporcionais de proteção da conta.

## FR-09 — Identidade institucional persistente

A instituição deverá possuir identidade própria, independente de seu representante original.

Mudanças de responsáveis não deverão exigir recriação da instituição ou perda de seu histórico.

Cadastro inicial não equivale a autoridade institucional irrevogável.

## FR-10 — Formulário institucional

O cadastro deverá permitir o preenchimento progressivo das informações da casa.

O fluxo deverá contemplar:

1. Identificação institucional.
2. Classificação religiosa.
3. Localização e visibilidade.
4. Descrição institucional.
5. Horários e condições de atendimento.
6. Orientações para visitantes.
7. Contatos e redes sociais.
8. Identidade visual.
9. Representação e consentimento.
10. Encaminhamento para triagem.

O responsável deverá conseguir salvar um cadastro incompleto como rascunho.

## FR-11 — Painel institucional

O responsável autorizado deverá conseguir atualizar as informações da instituição e acompanhar o estado de:

- Cadastro.
- Representação.
- Consentimento.
- Publicação.
- Verificação complementar.
- Solicitações administrativas.

A interface deverá diferenciar claramente informações públicas e informações administrativas privadas.

# 8. TAXONOMIA RELIGIOSA

A implementação deverá observar a DEC-14 e os registros canônicos correspondentes.

A classificação deverá ser:

- Extensível.
- Administrável.
- Baseada na autodeclaração.
- Compatível com múltiplas tradições.
- Não hierárquica quanto à legitimidade religiosa.
- Capaz de representar vertentes, linhagens e características pertinentes.

A instituição poderá declarar múltiplas classificações quando aplicável.

A plataforma não deverá determinar unilateralmente a identidade religiosa de uma instituição.

Novas classificações deverão possuir procedimento administrativo de inclusão e revisão.

# 9. GEOLOCALIZAÇÃO E PRIVACIDADE

A implementação deverá observar a DEC-11.

O sistema deverá distinguir os dados geográficos administrativos das informações autorizadas para exposição pública.

A proteção deverá ser aplicada em:

- Interface.
- API.
- Motor de pesquisa.
- Resultados geográficos.
- Mapas.
- Distâncias.
- Links externos.
- Metadados.
- Indexação pública.

Endereços ou coordenadas protegidos não poderão ser recuperados indiretamente por consultas sucessivas, alteração de raio ou manipulação de parâmetros.

As modalidades exatas de visibilidade deverão corresponder à política canônica aprovada.

Não será exigida divulgação pública do endereço completo como condição universal de participação.

# 10. INDICAÇÃO COMUNITÁRIA

## FR-12 — Community Referral

Usuários identificados poderão indicar instituições ainda não cadastradas.

A indicação deverá gerar um registro administrativo privado.

O sistema deverá permitir que a equipe responsável analise a indicação e convide a instituição a realizar seu cadastro oficial.

A indicação não deverá:

- Gerar publicação automática.
- Conferir autoridade ao usuário indicador.
- Substituir consentimento institucional.
- Expor publicamente informações da instituição indicada.
- Ser utilizada como mecanismo de cadastramento massivo sem autorização.

Deverão existir controles proporcionais contra spam, duplicidades e abuso.

# 11. REPRESENTAÇÃO, CONSENTIMENTO E PUBLICAÇÃO

A implementação deverá observar a DEC-10 e a política:

`ANCESTRALIDADE-M01-DEC-INSTITUTIONAL-PUBLICATION-01`

A instituição somente poderá ser publicada quando possuir:

1. Representação institucional validada.
2. Consentimento institucional expresso.
3. Triagem administrativa concluída.

Não deverá existir período mínimo obrigatório de espera.

A publicação poderá ocorrer imediatamente após o cumprimento dos requisitos.

A ausência de resposta institucional não constitui consentimento.

Representações contestadas deverão impedir novas autorizações de publicação enquanto não resolvidas.

A retirada do consentimento deverá interromper a exposição pública conforme os contratos aprovados.

O backend deverá impedir transições não autorizadas, inclusive em operações simultâneas.

# 12. VERIFICAÇÃO INSTITUCIONAL EM DOIS NÍVEIS

## FR-13 — Nível 1: Verificação básica

O sistema deverá permitir confirmação por código temporário ou link enviado ao e-mail institucional declarado.

O e-mail da conta pessoal e o e-mail institucional poderão ser iguais ou distintos.

A confirmação do canal deverá ser vinculada à instituição e ao respectivo processo de cadastro.

A conclusão do Nível 1, associada à validação da representação, ao consentimento e à triagem, permitirá publicação sem selo avançado.

A confirmação de e-mail não constitui prova isolada de representação institucional.

## FR-14 — Nível 2: Desafio em rede social

O sistema deverá permitir que uma instituição solicite voluntariamente o selo de autenticidade.

Fluxo funcional:

1. Solicitação de verificação.
2. Seleção de um perfil social institucional previamente cadastrado.
3. Geração de código individual.
4. Geração de card de divulgação.
5. Disponibilização de legenda sugerida.
6. Publicação na rede social institucional.
7. Inclusão do código na descrição.
8. Envio da URL ao Ancestralidade.org.
9. Validação da evidência.
10. Decisão administrativa.
11. Concessão do selo, quando aprovada.
12. Registro de auditoria.

O código deverá ser temporário, individual, vinculado ao processo e de utilização única.

Não deverá possuir função de autenticação ou concessão de permissões administrativas.

A automação por APIs externas dependerá de viabilidade demonstrada.

## FR-15 — Geração de card institucional

O sistema deverá gerar uma peça visual padronizada contendo:

- Identidade do Ancestralidade.org.
- Nome da instituição.
- Logotipo, quando existente.
- Mensagem de participação no diretório.
- Endereço do website.

A legenda deverá conter o código de verificação.

O conteúdo deverá representar corretamente o estado do cadastro.

O selo não deverá aparecer na peça antes de sua efetiva concessão.

## FR-16 — Verificação manual equivalente

Instituições sem redes sociais, ou que optem por não realizar divulgação pública, deverão possuir acesso a um procedimento manual equivalente.

A decisão deverá considerar evidências proporcionais de vínculo e representação.

O operador deverá registrar método, evidências, fundamentação, resultado e timestamps.

A ausência de presença digital não deverá impedir a obtenção do selo.

## FR-17 — Selo de autenticidade

O selo deverá observar integralmente a DEC-15.

O selo representa evidência complementar de vinculação institucional.

Não representa certificação religiosa, avaliação espiritual ou recomendação doutrinária.

O mesmo selo deverá ser utilizado independentemente do método autorizado de verificação.

Publicação e verificação avançada deverão possuir estados independentes.

# 13. MÍDIAS E INTEGRAÇÕES

O MVP deverá suportar:

- Imagem de capa.
- Logotipo.
- Galeria de imagens.
- Links externos.
- Vídeos incorporados de provedores suportados.
- Publicações sociais incorporadas quando tecnicamente viáveis.

O responsável deverá informar URLs, sem necessidade de fornecer HTML ou JavaScript.

A aplicação deverá impedir inserção de código arbitrário e controlar o carregamento de conteúdo de terceiros.

Quando determinada integração não estiver disponível, deverá existir alternativa por link externo.

A disponibilidade de embeds ou automação social não deverá bloquear a entrega das funcionalidades essenciais do diretório.

# 14. BACKOFFICE E OPERAÇÃO ADMINISTRATIVA

A operação deverá observar a DEC-13.

O backoffice deverá contemplar:

- Fila de casos administrativos.
- Triagem de cadastros.
- Indicações comunitárias.
- Validação de representação.
- Consentimento.
- Publicação.
- Verificação complementar.
- Gestão de selos.
- Denúncias.
- Disputas.
- Duplicidades.
- Administração da taxonomia.
- Auditoria.

Os casos administrativos deverão possuir identificação, tipo, estado, responsável, histórico e decisão.

A implementação não deverá exigir um motor genérico de workflows quando uma solução de domínio simples atender aos requisitos.

Decisões críticas de representação, suspensão e contestação deverão permanecer sob supervisão humana.

# 15. MODERAÇÃO E DISPUTAS

A implementação deverá observar a DEC-12.

O sistema deverá permitir:

- Comunicação de informações incorretas.
- Denúncia de publicação indevida.
- Contestação de representação.
- Revisão de duplicidades.
- Tratamento de fraude.
- Suspensão preventiva proporcional.
- Contestação de decisões administrativas.
- Restabelecimento de publicação quando autorizado.
- Retirada de consentimento.

Divergência religiosa ou doutrinária não constitui, isoladamente, fundamento para suspensão.

Uma denúncia não deverá produzir transferência automática de autoridade institucional.

As decisões administrativas deverão ser fundamentadas, rastreáveis e contestáveis.

# 16. REQUISITOS NÃO FUNCIONAIS

A REQ deverá estabelecer critérios mensuráveis de:

| ID | Domínio |
|---|---|
| NFR-01 | Segurança e autenticação |
| NFR-02 | Autorização e isolamento institucional |
| NFR-03 | Privacidade e proteção de dados |
| NFR-04 | Desempenho da pesquisa |
| NFR-05 | Responsividade |
| NFR-06 | Acessibilidade digital |
| NFR-07 | Disponibilidade |
| NFR-08 | Integridade transacional |
| NFR-09 | Auditoria |
| NFR-10 | Backup e recuperação |
| NFR-11 | Observabilidade |
| NFR-12 | Manutenibilidade |
| NFR-13 | Modularidade |
| NFR-14 | Portabilidade |
| NFR-15 | Sustentabilidade econômica |
| NFR-16 | Segurança das integrações externas |
| NFR-17 | Proteção contra abuso e extração massiva |
| NFR-18 | SEO e indexação controlada |

Os parâmetros quantitativos deverão ser definidos pelo CTO mediante evidência, dimensionamento e validação das necessidades de produto.

Não deverão ser estabelecidos limites arbitrários ou compromissos de desempenho sem fundamentação.

# 17. DIRETRIZES DE IMPLEMENTAÇÃO

O CTO deverá respeitar a arquitetura aprovada e os ADRs vigentes.

A direção arquitetural preliminar contempla:

- Aplicação web responsiva.
- Monólito modular.
- PostgreSQL.
- PostGIS.
- Armazenamento de imagens proporcional.
- Integrações externas substituíveis.
- E-mail transacional.
- Backoffice integrado.
- Contratos explícitos entre domínios.

A seleção definitiva deverá decorrer dos registros técnicos aprovados.

Não deverão ser introduzidos, sem necessidade demonstrada e autorização correspondente:

- Microsserviços prematuros.
- Kubernetes.
- Motores de busca externos complexos.
- Infraestrutura distribuída de eventos.
- Dependências obrigatórias do Axodus Core.
- ACS.
- Blockchain.
- $Neurons.
- Inteligência artificial como requisito de descoberta.

# 18. ESTRATÉGIA DE CONSTRUÇÃO

Recomenda-se preservar os blocos de entrega definidos pelo CTO, reconciliando-os com o roadmap canônico.

## Phase 01 — Institutional Foundation

- Identidade e autenticação.
- Instituições.
- Representação.
- Consentimento.
- Cadastro institucional.
- Triagem.
- Backoffice inicial.
- Auditoria.

## Phase 02 — Public Directory & Discovery

- Taxonomia religiosa.
- Geolocalização.
- Motor de pesquisa.
- Filtros.
- Mapas.
- Cards institucionais.
- Perfis completos.
- Informações de visitação.
- Contatos.

## Phase 03 — Acquisition & Trust

- Indicação comunitária.
- Convites institucionais.
- Verificação complementar.
- Desafios públicos.
- Geração de cards.
- Selo de autenticidade.
- Mídias e integrações.
- Moderação e disputas completas.

## Phase 04 — Integrated Validation

- Testes funcionais integrados.
- Validação de segurança.
- Testes de privacidade.
- Desempenho.
- Testes de acessibilidade.
- Validação operacional.
- Preparação de piloto controlado.
- Avaliação de readiness.

O sequenciamento definitivo pertence ao CTO.

Segurança, privacidade, autorização e auditoria deverão ser incorporadas desde a fundação.

# 19. PRIMEIRA FATIA VERTICAL OBRIGATÓRIA

A estratégia de implementação deverá priorizar a demonstração antecipada do seguinte fluxo integrado:

1. Um representante cria sua conta.
2. Cadastra uma instituição.
3. Confirma seu canal de comunicação.
4. Possui representação validada.
5. Concede consentimento institucional.
6. Submete o cadastro à triagem.
7. O operador autoriza a publicação.
8. A instituição se torna pesquisável.
9. Um visitante encontra a instituição.
10. Consulta o perfil.
11. Acessa as informações de visitação e contato.

A primeira fatia vertical deverá demonstrar a consistência dos contratos fundamentais antes da ampliação das funcionalidades secundárias.

Sua conclusão não constituirá, isoladamente, aceitação do MVP completo.

# 20. CRITÉRIOS DE ACEITAÇÃO FUNCIONAL

| ID | Critério |
|---|---|
| AC-01 | Visitante pesquisa o diretório sem autenticação obrigatória. |
| AC-02 | Pesquisa geográfica respeita localização e raio selecionados. |
| AC-03 | Filtros religiosos refletem classificações autodeclaradas. |
| AC-04 | Resultados são disponibilizados em lista e mapa. |
| AC-05 | Instituição possui card resumido e perfil completo. |
| AC-06 | Visitante consulta condições de visitação e atendimento. |
| AC-07 | Canais de contato autorizados são acessíveis. |
| AC-08 | Representante consegue cadastrar uma instituição. |
| AC-09 | Confirmação institucional por e-mail é funcional. |
| AC-10 | Publicação exige representação, consentimento e triagem. |
| AC-11 | Publicação elegível não exige espera mínima. |
| AC-12 | Indicação comunitária permanece privada. |
| AC-13 | Instituição publicada pode permanecer sem selo. |
| AC-14 | Sistema gera desafio e card de verificação. |
| AC-15 | Operador consegue validar uma evidência complementar. |
| AC-16 | Verificação manual equivalente está disponível. |
| AC-17 | Selo pode ser concedido e revogado conforme política. |
| AC-18 | Disputas não transferem automaticamente autoridade. |
| AC-19 | Dados geográficos protegidos não são expostos direta ou indiretamente. |
| AC-20 | Usuários não administram instituições sem autorização. |
| AC-21 | Retirada de consentimento interrompe a exposição pública. |
| AC-22 | Decisões administrativas possuem trilha de auditoria. |
| AC-23 | Conteúdos externos possuem tratamento seguro e alternativa por link. |
| AC-24 | Aplicação funciona adequadamente em dispositivos móveis. |
| AC-25 | Diretório funciona sem dependência obrigatória do Axodus Core. |
| AC-26 | Módulos futuros não foram implementados indevidamente. |

A REQ técnica deverá decompor esses critérios em casos de teste positivos, negativos e de segurança.

Os critérios originais do mandato M01 e as decisões canônicas deverão permanecer rastreáveis.

# 21. ESCOPO NÃO AUTORIZADO

Permanecem fora do MVP:

- Marketplace.
- Academia.
- Biblioteca.
- Diretório bibliográfico.
- Rede social própria.
- Chat interno.
- Processamento de pagamentos.
- Gestão financeira institucional.
- Agendamento transacional.
- Gestão completa de membros.
- Publicidade comercial.
- Assinaturas.
- Tokenização.
- Blockchain.
- Rankings religiosos.
- Avaliações espirituais.
- Aplicativos nativos independentes.
- Integração obrigatória com produtos Axodus.

A existência de uma visão modular de longo prazo não autoriza a implementação antecipada desses componentes.

# 22. ECONOMIA E TITULARIDADE

A REQ deverá respeitar os limites da DEC-16 — `APPROVED_FRAMEWORK`.

O desenvolvimento técnico não deverá presumir titularidade jurídica, propriedade intelectual definitiva, modelo comercial ou responsabilidade econômica não estabelecida.

Contratação de provedores, ativação de serviços pagos e compromissos financeiros dependerão de autorização correspondente.

O CTO deverá explicitar custos, dependências e limites operacionais relevantes, em coordenação com Business/CFO.

# 23. ENTREGÁVEIS OBRIGATÓRIOS DO CTO

O CTO deverá retornar:

| Artefato | Conteúdo |
|---|---|
| REQ | Especificação técnica completa da construção do M01 |
| Traceability Matrix | Relação entre decisões, requisitos e critérios de aceitação |
| IMP Plan | Decomposição em unidades de implementação |
| VAL Plan | Estratégia de testes e validação |
| Dependency Map | Dependências técnicas e operacionais |
| Risk Register | Riscos, bloqueadores e decisões pendentes |
| Cost Baseline | Custos previstos e premissas |
| Readiness Report | Avaliação de prontidão para implementação |

Identificador solicitado para a especificação principal:

`ANCESTRALIDADE-M01-REQ-DIRECTORY-CONSTRUCTION-01`

A nomenclatura dos artefatos derivados deverá respeitar o padrão documental vigente.

# 24. GOVERNANÇA DA EXECUÇÃO

O programa de construção deverá observar o fluxo:

UNDERSTAND → ARCHITECT → DEFINE → IMPLEMENT → VALIDATE → ACCEPT → INTEGRATE → CLOSE.

O CTO deverá decompor a REQ em pacotes de implementação proporcionais, com responsabilidades, dependências, critérios de aceitação e gates explícitos.

Nenhum agente de engenharia deverá alterar decisões de produto aprovadas.

Divergências deverão ser encaminhadas ao CTO e, quando afetarem escopo ou estratégia, à liderança.

A conclusão de implementação não deverá ser confundida com validação, aceitação ou autorização de deploy.

# 25. GATES DE AUTORIZAÇÃO

Com a aprovação deste mandato pela liderança:

| Gate | Autorização |
|---|---|
| Recuperação documental | AUTHORIZED |
| Reconciliação da baseline | AUTHORIZED |
| Elaboração da REQ | AUTHORIZED |
| Decomposição IMP/VAL | AUTHORIZED |
| Avaliação de readiness | AUTHORIZED |
| Alteração de decisões de produto | NOT AUTHORIZED |
| Expansão de escopo | NOT AUTHORIZED |
| Implementação de código | PENDING READINESS AUTHORIZATION |
| Commit | SEPARATE GATE |
| Push | SEPARATE GATE |
| Merge | SEPARATE GATE |
| Deploy | SEPARATE GATE |
| Piloto com instituições reais | SEPARATE GATE |
| Ativação pública | SEPARATE GATE |
| Contratação de serviços pagos | SEPARATE GATE |

A eventual autorização de construção deverá identificar expressamente a REQ e os pacotes de implementação autorizados.

Caso a Phase 00 ainda possua bloqueadores materiais, o CTO deverá reportá-los antes de iniciar engenharia.

# 26. REGISTRO CANÔNICO

Após autorização aplicável, o mandato e a REQ deverão integrar a documentação oficial em `/Ancestralidade/docs`, respeitando a estrutura existente.

O CTO deverá informar:

- Caminhos dos documentos utilizados.
- Branch e commit de referência.
- Versões dos artefatos.
- Decisões relacionadas.
- Dependências.
- Alterações propostas.
- Estado dos gates.

A memória das conversas não substitui documentação versionada.

Nenhuma alteração no repositório deverá ser presumida como realizada.

# 27. CLASSIFICAÇÃO DO MANDATO

```text id="6gc8f3"
PROJECT = ANCESTRALIDADE.ORG

BUSINESS_UNIT = AXODUS_BUSINESS

ACTIVE_MODULE = M01

PRODUCT = NATIONAL_RELIGIOUS_DIRECTORY

PRODUCT_SCOPE = PRESERVED

DEC_10_TO_DEC_15 = APPROVED

DEC_16 = APPROVED_FRAMEWORK

CANONICAL_BASELINE = RECONCILIATION_REQUIRED

CONSTRUCTION_REQUIREMENTS = REQUESTED

TECHNICAL_AUTHORITY = CTO

PRODUCT_AUTHORITY = LEADERSHIP

IMPLEMENTATION_READINESS = TO_VERIFY

IMPLEMENTATION_AUTHORIZATION = PENDING_GATE

FUTURE_MODULES = NOT_AUTHORIZED

PRODUCTION_ACTIVATION = NOT_AUTHORIZED
```

# 28. DIRETRIZ FINAL

O resultado deste mandato deverá ser a preparação de um programa de construção tecnicamente executável, funcionalmente completo e operacionalmente sustentável para o Diretório Religioso Nacional.

A engenharia deverá concentrar-se na capacidade de conectar indivíduos e instituições religiosas de maneira simples, segura, acessível e confiável.

A qualidade da descoberta geográfica, a autonomia institucional e a integridade das informações terão prioridade sobre a quantidade de funcionalidades.

**BUILD THE DIRECTORY FIRST.**

**PRESERVE INSTITUTIONAL AUTONOMY.**

**TRUST BEFORE SCALE.**

**SIMPLICITY BEFORE COMPLEXITY.**

**EVIDENCE BEFORE COMMITMENT.**

---

**END OF MANDATE**

`ANCESTRALIDADE-M01-MANDATE-DIRECTORY-CONSTRUCTION-01`
