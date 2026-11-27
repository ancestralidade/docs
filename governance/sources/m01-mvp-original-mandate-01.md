---
id: ANCESTRALIDADE-SRC-M01-MVP-ORIGINAL-01
title: "Mandato original MVP M01"
version: "1.0"
status: SOURCE_RECORD
authority: PLANNER_PACKAGE_ACCEPTED_BY_CTO
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references: []
supersedes: null
last_updated: "2026-11-27"
original_id: "AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01"
source_version: "1.0"
source_status: "TECHNICAL PLANNING AUTHORIZED"
source_role: ORIGINAL_MVP_MANDATE
source_entry: SOURCE-01-MVP-ORIGINAL.md
source_sha256: "24e53659fa75320e524179da23f6c547f247f5a2a79adb83a1770332fd877d68"
archive_sha256: "6e5166dcc854e4a6b1dd98f383b547b9976a23f7f593c2521ecf7f582a3a431f"
---

> Fonte integral recebida no pacote ANCESTRALIDADE-CTO-SOURCE-TRANSFER-01.zip, entrada SOURCE-01-MVP-ORIGINAL.md. Recebimento/inspeção não significa reconciliação normativa integral ou autorização de implementar. Versão 1.0 do frontmatter identifica a cópia documental; versão do instrumento: 1.0. Hash source_sha256 identifica os bytes da entrada recebida, não a cópia com metadados. O conteúdo abaixo foi preservado integralmente; não foram inferidos data, assinatura ou equivalência com registros históricos.

# AXODUS BUSINESS
## PRODUCT DEVELOPMENT MANDATE — ANCESTRALIDADE.ORG

**Identificador:** `AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01`  
**Projeto:** Ancestralidade.org  
**Produto:** Diretório Religioso Nacional  
**Módulo:** `ANCESTRALIDADE-M01-DIRECTORY`  
**Versão:** 1.0  
**Emissor:** Presidência / Product Authority  
**Destinatário:** CTO — Axodus Technical Strategy & Engineering Coordination  
**Unidade:** Axodus Business — Enterprise Solutions  
**Classificação preliminar:** `CLIENT_PROJECT`  
**Prioridade:** M01 — Exclusiva  
**Status:** `TECHNICAL PLANNING AUTHORIZED`

---

# 1. MANDATO

O CTO está autorizado a iniciar o planejamento técnico, a definição arquitetural, a análise de viabilidade e a especificação de engenharia do MVP do Ancestralidade.org.

O Ancestralidade.org é um produto desenvolvido no âmbito da Axodus Business, arquiteturalmente independente do Axodus Core.

Não deverá possuir dependência obrigatória de ACS, Governance, Marketplace, DeFi, $Neurons ou demais protocolos e componentes do ecossistema Axodus.

O produto deverá ser desenvolvido de forma modular, permitindo sua evolução progressiva, sem introduzir complexidade arquitetural ou operacional desnecessária na primeira entrega.

**Diretriz central: projetar para expansão, implementar para a necessidade presente.**

---

# 2. VISÃO DO PRODUTO

O Ancestralidade.org deverá constituir um Diretório Religioso Nacional especializado na localização, identificação e descoberta de templos, terreiros, centros e comunidades religiosas e espirituais relacionadas às tradições de ancestralidade.

A plataforma deverá atender, entre outras, às tradições de Umbanda, Candomblé, religiões de matriz africana, tradições afro-brasileiras e demais manifestações religiosas e espirituais compatíveis com a missão do projeto.

O objetivo primário é facilitar a conexão entre indivíduos e instituições religiosas, permitindo que qualquer pessoa encontre casas compatíveis com seus interesses religiosos, necessidades práticas e localização geográfica.

O produto deverá respeitar a autonomia institucional, a diversidade religiosa e a autodeclaração das tradições pelas próprias comunidades.

A plataforma não exercerá autoridade religiosa, não certificará fundamentos doutrinários e não estabelecerá hierarquias de qualidade espiritual entre instituições.

---

# 3. OBJETIVO EXCLUSIVO DO MVP

**`NATIONAL_RELIGIOUS_DIRECTORY_FIRST`**

A totalidade do esforço inicial deverá ser direcionada à construção do Diretório Religioso Nacional.

O MVP deverá permitir que um indivíduo:

- Encontre casas religiosas próximas de sua localização.
- Pesquise instituições em outras cidades e regiões.
- Defina um raio geográfico de pesquisa.
- Identifique religiões, vertentes, linhagens e características de interesse.
- Consulte informações sobre funcionamento e atendimento.
- Identifique instituições que recebem visitantes.
- Verifique condições de visitação, agendamento e gratuidade.
- Conheça a história e as características das instituições.
- Obtenha endereços, rotas e formas de contato.
- Indique instituições ainda não cadastradas.

O MVP deverá permitir que uma instituição:

- Crie sua presença institucional no diretório.
- Administre suas informações públicas.
- Defina seus canais de comunicação.
- Informe horários, atividades e condições de atendimento.
- Publique imagens e referências a conteúdos externos.
- Autorize representantes e colaboradores.
- Solicite verificação institucional complementar.
- Suspenda ou solicite a remoção de sua presença pública.

O diretório deverá constituir um produto funcional e autossuficiente, independentemente da implementação de módulos futuros.

---

# 4. ARQUITETURA FUNCIONAL DO M01

O CTO deverá considerar os seguintes domínios funcionais.

| ID | Domínio | Prioridade |
|---|---|---|
| DIR-01 | Identidade e autenticação | P0 |
| DIR-02 | Instituições e perfis públicos | P0 |
| DIR-03 | Taxonomia religiosa | P0 |
| DIR-04 | Geolocalização e mapas | P0 |
| DIR-05 | Pesquisa e descoberta | P0 |
| DIR-06 | Visitação, horários e atividades | P0 |
| DIR-07 | Indicação e onboarding institucional | P0 |
| DIR-08 | Verificação e representação | P0 |
| DIR-09 | Moderação e publicação | P0 |
| DIR-10 | Mídias e integrações externas | P0 |
| DIR-11 | Segurança, privacidade e auditoria | P0 |

Esses domínios representam responsabilidades funcionais, não uma determinação de que devam existir como microsserviços independentes.

O CTO deverá definir seus limites, contratos, dependências e estratégia de implementação.

---

# 5. EXPERIÊNCIA DO USUÁRIO

## 5.1. Princípios de produto

A experiência deverá observar os seguintes princípios:

- **Mobile First:** priorização da utilização por smartphones.
- **Search First:** pesquisa e localização como funcionalidades centrais.
- **Information First:** informações essenciais acima de conteúdo promocional.
- **Progressive Disclosure:** apresentação progressiva de informações.
- **Institutional Autonomy:** controle institucional sobre os próprios conteúdos.
- **External Integration First:** reutilização de serviços externos quando apropriado.
- **Religious Neutrality:** ausência de hierarquização doutrinária.

A pesquisa pública não deverá exigir criação de conta.

A arquitetura deverá distinguir visitantes, usuários autenticados, representantes institucionais e operadores administrativos.

## 5.2. Página inicial

A página inicial deverá ser orientada à descoberta de instituições religiosas.

Deverá permitir:

- Pesquisa textual.
- Pesquisa por município, bairro, estado, endereço ou CEP.
- Utilização da localização atual mediante autorização.
- Definição do raio de pesquisa.
- Seleção de religiões e tradições.
- Seleção de filtros complementares.
- Acesso aos resultados em lista e mapa.
- Cadastro institucional.
- Indicação comunitária de instituições.

A interface não deverá ser subordinada a funcionalidades editoriais, comerciais ou comunitárias externas ao objetivo central do diretório.

---

# 6. MOTOR DE PESQUISA E DESCOBERTA

## 6.1. Pesquisa geográfica

O sistema deverá suportar:

- Pesquisa por localização atual.
- Pesquisa por localização manualmente informada.
- Pesquisa por município, estado, bairro e CEP.
- Pesquisa por raio geográfico configurável.
- Ordenação por proximidade.
- Exibição de distância aproximada.
- Visualização dos resultados em mapa.
- Abertura de rotas em serviços externos de navegação.

A distância inicial poderá ser calculada em linha reta, desde que claramente identificada como distância aproximada.

A distância por trajeto deverá ser delegada, preferencialmente, aos serviços de navegação externos.

Os limites de raio, paginação, agrupamento de marcadores e desempenho deverão ser determinados pelo CTO.

## 6.2. Pesquisa religiosa

A pesquisa deverá considerar informações estruturadas relacionadas a:

- Religião ou tradição principal.
- Religiões adicionais.
- Vertentes.
- Nações e linhagens, quando aplicável.
- Práticas religiosas.
- Características institucionais.
- Modalidades de atendimento.
- Atividades oferecidas.

## 6.3. Pesquisa por condições práticas

Deverá ser possível filtrar instituições por critérios como:

- Recebimento de visitantes.
- Atendimento público.
- Necessidade de agendamento.
- Gratuidade.
- Contribuição voluntária.
- Atendimento pago.
- Dias de funcionamento.
- Horários e atividades.
- Condições de acessibilidade, quando informadas.

Os resultados poderão ser ordenados por proximidade ou correspondência objetiva aos critérios selecionados.

Não deverão existir classificações de qualidade espiritual, rankings religiosos ou recomendações doutrinárias automatizadas.

A utilização de inteligência artificial não constitui requisito do MVP.

---

# 7. TAXONOMIA RELIGIOSA

O CTO deverá projetar uma estrutura de classificação religiosa extensível, administrável e compatível com múltiplas tradições.

Uma instituição poderá declarar mais de uma religião, tradição, vertente ou característica religiosa, quando aplicável.

A taxonomia não deverá ser implementada como uma enumeração rígida e definitiva no código da aplicação.

Deverá permitir:

- Inclusão de novas tradições.
- Relacionamentos entre classificações.
- Sinônimos e nomenclaturas alternativas.
- Evolução administrativa.
- Proposição de novas classificações.
- Revisão de inconsistências.
- Associação de múltiplas classificações a uma instituição.

A plataforma deverá preservar a autodeclaração religiosa das casas.

A definição definitiva do catálogo taxonômico dependerá de validação de produto e consulta a representantes das tradições religiosas.

O CTO deverá especificar o modelo técnico sem presumir que a taxonomia inicial esteja completa ou doutrinariamente validada.

---

# 8. PERFIL INSTITUCIONAL PÚBLICO

O perfil institucional deverá ser organizado em dois níveis de profundidade.

## 8.1. Nível A — Card institucional resumido

Componente utilizado nos resultados de pesquisa.

Deverá apresentar, conforme disponibilidade:

- Imagem de capa.
- Logotipo da instituição.
- Nome.
- Religião e vertentes.
- Município e estado.
- Distância aproximada.
- Selo de verificação, quando existente.
- Breve descrição institucional.
- Recebimento de visitantes.
- Condições de agendamento.
- Informações de gratuidade ou pagamento.
- Principais horários ou atividades.
- Orientações essenciais de visitação.
- Acesso à localização e rotas.
- Canal de contato preferencial.
- Acesso ao perfil completo.

O card deverá privilegiar informações de acesso rápido, evitando excesso de conteúdo.

## 8.2. Nível B — Perfil institucional completo

Cada instituição deverá possuir uma página pública individual, com URL própria, compartilhável e potencialmente indexável por mecanismos de busca.

Exemplo conceitual:

`ancestralidade.org/casa/nome-da-instituicao`

O perfil completo poderá conter:

### Identidade institucional

- Nome.
- Imagem de capa.
- Logotipo.
- Descrição resumida.
- Descrição completa.
- História.
- Ano de fundação.
- Identificação pública dos dirigentes, quando autorizada.
- Religiões, vertentes e práticas declaradas.

### Localização

- País.
- Estado.
- Município.
- Bairro.
- CEP.
- Endereço.
- Complemento.
- Ponto de referência.
- Coordenadas geográficas.
- Mapa institucional.
- Link para navegação externa.

A publicação do endereço deverá respeitar a autorização institucional e as políticas de segurança e privacidade.

### Visitação

- Recebimento ou não de visitantes.
- Atendimento público ou restrito.
- Necessidade de contato prévio.
- Necessidade de agendamento.
- Condições de atendimento.
- Orientações sobre vestimenta.
- Horário recomendado de chegada.
- Restrições e demais orientações.

### Horários e atividades

- Programação regular.
- Dias e horários.
- Tipos de atividade.
- Público admitido.
- Condições específicas de participação.
- Gratuidade, contribuição voluntária ou pagamento.

### Mídias

- Galeria de fotografias.
- Imagens institucionais.
- Vídeos incorporados de serviços externos.
- Publicações incorporadas de redes sociais, quando suportadas.
- Links externos para conteúdos complementares.

### Contatos

- WhatsApp.
- Telefone.
- E-mail.
- Instagram.
- Facebook.
- TikTok.
- YouTube.
- X / Twitter.
- Threads.
- Telegram.
- Website próprio.
- Outros canais suportados.

A instituição deverá poder selecionar seu canal preferencial de comunicação.

A ausência de determinado campo opcional não deverá produzir elementos vazios ou prejudicar a apresentação pública do perfil.

Quando não houver imagem de capa ou logotipo, deverá ser utilizada uma apresentação visual neutra.

---

# 9. VISITAÇÃO, ATENDIMENTO E PROGRAMAÇÃO REGULAR

As informações deverão ser suficientemente estruturadas para utilização pelo motor de pesquisa.

O sistema deverá distinguir, entre outras, as seguintes condições:

## Recebimento de visitantes

- Recebe visitantes.
- Recebe visitantes em atividades específicas.
- Recebe somente mediante contato prévio.
- Não recebe visitantes externos.
- Informação não disponibilizada.

## Agendamento

- Não necessário.
- Obrigatório.
- Dependente da atividade.
- Consultar a instituição.

## Condições econômicas

- Gratuito.
- Contribuição voluntária.
- Pago.
- Dependente da atividade.
- Consultar a instituição.

Essas características deverão poder existir tanto no nível geral da instituição quanto no nível de atividades específicas.

Uma mesma instituição poderá oferecer atividades gratuitas e pagas, públicas e privadas, com ou sem agendamento.

O MVP deverá disponibilizar programação regular e informações de funcionamento.

Não deverá implementar:

- Sistema interno de reservas.
- Agendamento transacional.
- Processamento de pagamentos.
- Controle financeiro.
- Gestão interna de membros.
- Gestão religiosa ou administrativa completa.

---

# 10. IDENTIDADE E REPRESENTAÇÃO INSTITUCIONAL

O modelo deverá distinguir:

1. Identidade pessoal do usuário.
2. Identidade persistente da instituição.
3. Autoridade de representação institucional.
4. Permissões administrativas delegadas.

A identidade institucional não deverá ser subordinada permanentemente à conta pessoal que realizou seu cadastro.

Deverá ser possível alterar responsáveis, delegar permissões e recuperar a representação legítima sem destruir a identidade ou o histórico institucional.

Papéis mínimos a serem considerados:

- Usuário autenticado.
- Representante institucional.
- Administrador delegado.
- Editor institucional.
- Moderador.
- Administrador da plataforma.

O CTO deverá definir uma implementação proporcional de controle de acesso, evitando a criação de uma infraestrutura excessivamente complexa de gestão de permissões.

A criação inicial de uma instituição não deverá estabelecer, isoladamente, autoridade irrevogável sobre ela.

---

# 11. INDICAÇÃO COMUNITÁRIA

**Identificador funcional:** `COMMUNITY_REFERRAL`

A indicação comunitária deverá constituir um mecanismo de expansão do diretório.

Usuários identificados poderão indicar instituições ainda não cadastradas.

O formulário deverá solicitar:

- Identificação do usuário solicitante.
- Nome da instituição indicada.
- Município e estado.
- Informações de localização, quando disponíveis.
- Nome do responsável, quando conhecido.
- Canal de contato institucional.
- Relação do solicitante com a instituição, quando pertinente.
- Informações complementares.

A indicação deverá gerar um registro administrativo privado.

O Ancestralidade.org poderá encaminhar uma comunicação à instituição, informando que foi indicada pela comunidade e convidando seu responsável a realizar o cadastro oficial.

**Indicações comunitárias não deverão gerar páginas públicas automaticamente.**

A instituição deverá decidir voluntariamente sobre sua participação.

A ausência de resposta não constitui consentimento.

O usuário indicador não adquirirá autoridade administrativa sobre a instituição.

Deverão existir mecanismos proporcionais de prevenção de spam, indicações abusivas e duplicidades.

---

# 12. POLÍTICA DE PUBLICAÇÃO INSTITUCIONAL

**Referência vinculante:**  
`ANCESTRALIDADE-M01-DEC-INSTITUTIONAL-PUBLICATION-01`

**Status:** `PRODUCT DECISION ACCEPTED`

A publicação institucional somente poderá ocorrer após o cumprimento de três condições obrigatórias:

1. Identificação e validação do responsável institucional.
2. Consentimento institucional expresso.
3. Triagem administrativa concluída.

Não haverá período mínimo obrigatório de espera.

O prazo de 24–48 horas poderá ser adotado como meta operacional de atendimento, sem constituir requisito temporal de publicação.

Uma instituição poderá ser publicada imediatamente após o atendimento das condições estabelecidas.

Regras obrigatórias:

- A indicação comunitária não autoriza publicação.
- A ausência de resposta não constitui consentimento.
- Instituições que recusarem participação não serão publicadas.
- Representações contestadas impedirão a autorização enquanto não resolvidas.
- A publicação deverá possuir registro de consentimento, decisão administrativa e timestamps.
- O consentimento deverá poder ser retirado.
- A suspensão ou remoção deverá possuir procedimento operacional definido.

A verificação avançada e a concessão do selo institucional não constituem requisitos obrigatórios de publicação.

**Classificação:**

`COMMUNITY_REFERRAL_ENABLED`  
`VERIFIED_INSTITUTIONAL_CONSENT_REQUIRED`  
`IMMEDIATE_PUBLICATION_ALLOWED`

---

# 13. PROTOCOLO DE VERIFICAÇÃO EM DOIS NÍVEIS

**Referência funcional:**  
`ANCESTRALIDADE-M01-SPEC-INSTITUTIONAL-VERIFICATION-01`

**Modelo:** `TWO_LEVEL_PROPORTIONAL_VERIFICATION`

O sistema deverá distinguir a validação necessária à publicação da verificação complementar necessária à obtenção do selo institucional.

## 13.1. Nível 1 — Verificação básica

Obrigatório para publicação.

O sistema deverá suportar dois campos de e-mail:

- E-mail da conta pessoal.
- E-mail institucional.

Os dois endereços poderão ser iguais.

Quando forem diferentes, a confirmação do e-mail pessoal não substituirá a confirmação do canal institucional.

### Fluxo

1. Criação e confirmação da conta pessoal.
2. Preenchimento do formulário institucional.
3. Informação do e-mail oficial de contato da instituição.
4. Envio de código temporário ou link de confirmação.
5. Confirmação do canal institucional.
6. Registro expresso da autorização de cadastramento e publicação.
7. Validação proporcional da representação.
8. Triagem administrativa.
9. Liberação imediata da publicação, quando aprovada.

O e-mail de confirmação deverá identificar a instituição, o solicitante e a finalidade da autorização.

A confirmação do e-mail constitui evidência de controle do canal de comunicação, não prova isolada de autoridade institucional.

Quando houver evidência insuficiente, a triagem deverá solicitar confirmação complementar antes da publicação.

O Nível 1 permitirá que a instituição seja publicada sem selo de verificação avançada.

## 13.2. Nível 2 — Verificação institucional complementar

Opcional e incentivado.

A instituição poderá obter um selo público de verificação mediante comprovação adicional de vínculo e representação.

Deverão existir dois métodos equivalentes:

- Desafio público em rede social.
- Verificação administrativa manual.

---

# 14. VERIFICAÇÃO POR PUBLICAÇÃO EM REDE SOCIAL

**Identificador funcional:** `SOCIAL_PUBLIC_CHALLENGE`

A instituição poderá selecionar uma rede social oficial previamente cadastrada e solicitar a geração de um desafio de verificação.

## 14.1. Fluxo obrigatório

1. Representante autenticado solicita a verificação.
2. Seleciona o perfil institucional cadastrado.
3. O sistema gera um código individual de verificação.
4. O sistema disponibiliza um card de divulgação personalizado.
5. O sistema disponibiliza uma legenda sugerida.
6. O responsável realiza uma publicação pública no perfil selecionado.
7. O código de verificação é incluído na descrição da publicação.
8. O responsável informa a URL da publicação ao Ancestralidade.org.
9. A evidência é validada.
10. O selo institucional é concedido após aprovação.
11. O procedimento é registrado para auditoria.

## 14.2. Card de divulgação

O card deverá ser gerado automaticamente, considerando:

- Identidade visual do Ancestralidade.org.
- Nome da instituição.
- Logotipo da instituição, quando disponível.
- Mensagem de participação no diretório.
- Endereço oficial do Ancestralidade.org.

Exemplo de mensagem:

**Agora fazemos parte do Diretório Religioso Nacional — Ancestralidade.org.**

A legenda sugerida deverá incluir um código individual de verificação.

A mensagem deverá refletir o estado real do cadastro. Uma instituição ainda não publicada não poderá ser apresentada como participante já publicada.

A arte não deverá conter selo de verificação antes da aprovação do Nível 2.

O CTO deverá avaliar uma solução simples para geração dinâmica da imagem, sem dependência obrigatória de modelos generativos de inteligência artificial.

A possibilidade de utilizar uma publicação personalizada, contendo o código exigido, deverá ser considerada.

## 14.3. Contrato de segurança do desafio

O código deverá:

- Ser gerado de forma aleatória e segura.
- Estar vinculado à instituição.
- Estar vinculado ao solicitante autenticado.
- Estar vinculado ao perfil social selecionado.
- Possuir validade temporal configurável.
- Ser utilizado uma única vez.
- Ser invalidado após utilização ou regeneração.
- Possuir registro de emissão e conclusão.

A validade inicial de 48 horas deverá ser avaliada como parâmetro configurável, não como restrição arquitetural definitiva.

O código público não deverá possuir função de autenticação, recuperação de conta ou concessão direta de permissões.

A simples localização do código em uma publicação não será suficiente para validar o desafio.

Será necessária a correspondência entre instituição, perfil institucional, publicação e código emitido.

## 14.4. Automação e limitações de provedores

O CTO deverá realizar estudo de viabilidade para validação automatizada de publicações nas seguintes plataformas:

- Instagram.
- Facebook.
- Threads.
- TikTok.
- YouTube.
- X / Twitter.

Deverão ser investigados:

- APIs oficiais.
- Requisitos de autenticação.
- Disponibilidade de autoria e legenda.
- Restrições por tipo de conta.
- Limites de requisição.
- Custos.
- Licenciamento.
- Revisão de aplicativos.
- Condições de utilização.
- Limitações de conteúdo público.
- Viabilidade operacional.

A acessibilidade pública de uma postagem não garante disponibilidade programática de seus dados.

A possibilidade de incorporação de conteúdo não deverá ser confundida com a capacidade de validação automatizada de autoria e legenda.

Não deverá haver dependência de scraping não autorizado, evasão de controles de acesso ou técnicas incompatíveis com os termos dos provedores.

**A automação integral das redes sociais não constitui condição de lançamento do MVP.**

O fluxo deverá funcionar mediante validação administrativa manual quando a automação estiver indisponível ou for inconclusiva.

---

# 15. VERIFICAÇÃO MANUAL ALTERNATIVA

**Identificador funcional:** `MANUAL_INSTITUTIONAL_VERIFICATION`

Instituições sem presença em redes sociais, que não desejem realizar publicações públicas ou que enfrentem limitações técnicas deverão possuir acesso a um procedimento equivalente.

A validação poderá considerar:

- Contato telefônico.
- WhatsApp institucional.
- Comunicação direta com o dirigente.
- Website oficial.
- Evidências complementares de representação.
- Documentação proporcional, quando necessária.

O operador administrativo deverá registrar:

- Método utilizado.
- Evidências consideradas.
- Identidade do operador.
- Fundamentação da decisão.
- Timestamp.
- Resultado.

O selo institucional deverá ser o mesmo, independentemente do método de verificação.

Não deverá haver distinção pública depreciativa entre instituições verificadas por redes sociais e instituições verificadas manualmente.

A exigência indiscriminada de CNPJ, CPF, documentos pessoais ou biometria não constitui requisito do produto.

---

# 16. SELO INSTITUCIONAL

O selo deverá indicar que a instituição concluiu o procedimento complementar de verificação.

O selo não representa:

- Certificação religiosa.
- Certificação doutrinária.
- Avaliação de qualidade espiritual.
- Recomendação de atendimento.
- Garantia absoluta de legitimidade futura.
- Endosso comercial.

A ausência do selo não deverá ser apresentada como irregularidade institucional.

Uma instituição publicada pelo Nível 1 deverá permanecer normalmente disponível no diretório.

O CTO deverá especificar mecanismos de revisão, suspensão e revogação do selo em situações de mudança de representação, evidência invalidada ou fraude.

As políticas definitivas de renovação periódica e expiração do selo deverão ser submetidas à autoridade de produto.

---

# 17. ESTADOS INDEPENDENTES E CONTRATOS DE PUBLICAÇÃO

A arquitetura deverá distinguir estados de autenticação, representação, consentimento, publicação e verificação avançada.

Modelo conceitual:

| Dimensão | Estados de referência |
|---|---|
| E-mail | PENDING / CONFIRMED |
| Representação | PENDING / VALIDATED / CONTESTED / REVOKED |
| Consentimento | PENDING / GRANTED / WITHDRAWN |
| Triagem | PENDING / APPROVED / REJECTED |
| Publicação | DRAFT / UNDER_REVIEW / PUBLISHED / SUSPENDED / ARCHIVED |
| Verificação avançada | NOT_REQUESTED / PENDING / VERIFIED / REVOKED |
| Método complementar | SOCIAL_CHALLENGE / MANUAL |

Os nomes e contratos técnicos definitivos serão definidos pelo CTO.

Invariantes obrigatórios:

```text
EMAIL_CONFIRMATION ≠ INSTITUTIONAL_AUTHORITY

COMMUNITY_REFERRAL ≠ PUBLICATION_AUTHORIZATION

BASIC_VERIFICATION ≠ ADVANCED_VERIFICATION

PUBLICATION ≠ VERIFICATION_BADGE

SOCIAL_CHANNEL_CONTROL ≠ RELIGIOUS_CERTIFICATION
```

Contrato lógico conceitual:

```text
PUBLICATION_ELIGIBLE =
    EMAIL_CONFIRMED
    AND REPRESENTATION_VALIDATED
    AND CONSENT_GRANTED
    AND SCREENING_APPROVED
    AND NOT UNRESOLVED_REPRESENTATION_DISPUTE
```

```text
VERIFICATION_BADGE_ELIGIBLE =
    PUBLICATION_ELIGIBLE
    AND COMPLEMENTARY_EVIDENCE_VALIDATED
```

Os contratos deverão ser aplicados pelo backend, não exclusivamente pela interface.

A alteração de um estado não deverá produzir efeitos implícitos sobre outros estados sem aplicação das respectivas regras de negócio.

---

# 18. DUPLICIDADES E DISPUTAS DE REPRESENTAÇÃO

O sistema deverá prever detecção proporcional de possíveis duplicidades mediante comparação de:

- Nome.
- Município.
- Endereço.
- Coordenadas.
- Telefone institucional.
- E-mail institucional.
- Redes sociais.
- Identificadores adicionais, quando existentes.

Coincidências não deverão gerar rejeição automática indiscriminada.

O sistema deverá prever processos administrativos para:

- Contestação de representação.
- Mudança de dirigente.
- Transferência autorizada de administração.
- Perda de acesso.
- Cadastro indevido.
- Encerramento institucional.
- Retirada de consentimento.
- Solicitação de remoção.

A contestação não deverá transferir automaticamente a autoridade institucional ao solicitante.

O CTO deverá definir mecanismos de bloqueio de alterações críticas, registro de evidências, revisão administrativa e preservação da integridade do histórico.

A plataforma não deverá exercer arbitragem sobre conflitos religiosos ou doutrinários.

---

# 19. MÍDIAS E INTEGRAÇÕES EXTERNAS

O MVP deverá permitir upload de imagens institucionais e incorporação controlada de conteúdos externos.

Deverão ser considerados:

- Imagens de capa.
- Logotipos.
- Galerias de fotografias.
- Vídeos do YouTube.
- Publicações do Instagram.
- Publicações do Facebook.
- Conteúdos do TikTok.
- Publicações do X e demais provedores suportados.

O responsável deverá informar URLs, sem necessidade de inserir código HTML ou JavaScript.

A aplicação deverá:

- Validar provedores e URLs.
- Restringir conteúdo executável arbitrário.
- Aplicar controles de segurança.
- Considerar consentimento e privacidade.
- Carregar conteúdos incorporados sob demanda, quando apropriado.
- Oferecer links externos quando a incorporação não estiver disponível.

A hospedagem direta de vídeos não constitui requisito inicial.

O CTO deverá verificar políticas e restrições atuais dos provedores antes de assumir suporte definitivo.

---

# 20. BACKOFFICE ADMINISTRATIVO

O MVP deverá disponibilizar uma interface administrativa capaz de operar o diretório.

Funcionalidades mínimas:

- Gestão de usuários.
- Gestão de instituições.
- Triagem de indicações comunitárias.
- Comunicação e convites institucionais.
- Análise de cadastros.
- Validação de representação.
- Registro de consentimento.
- Identificação de duplicidades.
- Autorização de publicação.
- Validação de desafios públicos.
- Verificação manual alternativa.
- Concessão e revogação de selos.
- Gestão da taxonomia religiosa.
- Tratamento de denúncias.
- Suspensão e remoção de instituições.
- Consulta de registros de auditoria.

A complexidade operacional deverá ser proporcional ao MVP.

A automatização deverá ser introduzida quando houver viabilidade demonstrada e benefício operacional mensurável.

---

# 21. DIRETRIZES DE ARQUITETURA

O CTO deverá avaliar prioritariamente uma arquitetura de monólito modular, evitando microsserviços prematuros.

Referências preliminares:

| Componente | Direção a avaliar |
|---|---|
| Aplicação | Web App responsivo |
| Evolução | PWA |
| Backend | Monólito modular |
| Banco de dados | PostgreSQL |
| Pesquisa geoespacial | PostGIS |
| Mídias | Object Storage |
| Autenticação | Serviço ou implementação proporcional |
| Mapas | Provedor a qualificar |
| Geocodificação | Provedor a qualificar |
| Comunicação | E-mail transacional |
| SEO | Indexação controlada de páginas públicas |
| Administração | Backoffice próprio |
| Integrações | Adapters por provedor |

Essas tecnologias representam recomendações preliminares de planejamento, não decisões arquiteturais congeladas.

O CTO deverá justificar a seleção definitiva considerando:

- Simplicidade.
- Segurança.
- Manutenibilidade.
- Capacidade de evolução.
- Portabilidade.
- Custos operacionais.
- Dependência de provedores.
- Experiência mobile.
- Desempenho.
- Escalabilidade.

Não deverá ser implementada infraestrutura específica para módulos futuros ainda não autorizados.

---

# 22. SEGURANÇA, PRIVACIDADE E PROTEÇÃO INSTITUCIONAL

A natureza religiosa do diretório exige cuidados específicos com a exposição de informações.

O planejamento deverá contemplar:

- LGPD e requisitos aplicáveis.
- Tratamento proporcional de dados pessoais.
- Proteção de informações relacionadas à convicção religiosa.
- Consentimento e controle de visibilidade.
- Separação entre dados públicos e administrativos.
- Autorização institucional para publicação de localização.
- Proteção de dados de representantes.
- Controle de acesso.
- Prevenção de apropriação de contas.
- Proteção contra spam e abuso.
- Prevenção de cadastros fraudulentos.
- Proteção proporcional contra extração massiva de dados.
- Segurança de uploads e conteúdos externos.
- Retenção e descarte de evidências.
- Backup e recuperação.
- Auditoria administrativa.
- Tratamento de denúncias e incidentes.

O usuário não deverá ser obrigado a declarar sua religião para pesquisar o diretório.

Preferências religiosas, histórico de pesquisa e informações de localização deverão ser tratados com atenção especial à privacidade.

O endereço institucional não deverá ser publicado sem autorização correspondente.

A proteção contra intolerância religiosa e exposição indevida deverá integrar a análise de ameaças do produto.

A validação jurídica específica deverá ser encaminhada à autoridade competente antes da ativação pública.

---

# 23. ESCOPO EXPLICITAMENTE EXCLUÍDO

Os seguintes domínios não estão autorizados para implementação no MVP:

- Marketplace.
- Comercialização de produtos religiosos.
- Processamento de pagamentos.
- Sistema de assinaturas.
- Serviços financeiros.
- Gestão financeira de instituições.
- Academia.
- Plataforma de cursos.
- Biblioteca.
- Diretório bibliográfico.
- Rede social própria.
- Chat interno.
- Gestão completa de membros.
- Sistema transacional de agendamento.
- Avaliações públicas por estrelas.
- Rankings religiosos.
- Inteligência artificial de recomendação espiritual.
- Aplicativos nativos independentes.
- Integração obrigatória com Axodus Core.
- Blockchain ou tokenização.
- KYC automatizado e biometria obrigatória.

A definição de preços, monetização, titularidade e condições comerciais não constitui objeto deste mandato técnico.

---

# 24. MODULARIDADE E EVOLUÇÃO FUTURA

A visão de longo prazo poderá considerar os seguintes módulos:

| Módulo | Domínio | Estado |
|---|---|---|
| M01 | Diretório Religioso Nacional | Prioridade exclusiva |
| M02 | Serviços institucionais | Futuro |
| M03 | Serviços comunitários | Futuro |
| M04 | Marketplace | Futuro |
| M05 | Academia | Futuro |
| M06 | Biblioteca e diretório bibliográfico | Futuro |
| M07 | Cultura e preservação da ancestralidade | Futuro |

O CTO deverá preservar condições arquiteturais para evolução modular, sem antecipar a implementação desses domínios.

A existência de uma visão futura não constitui autorização de desenvolvimento.

---

# 25. ESTUDO DE VIABILIDADE OBRIGATÓRIO

Antes da autorização de implementação, o CTO deverá produzir uma análise de viabilidade que contemple:

## Viabilidade técnica

- Arquitetura proposta.
- Stack tecnológica.
- Modelo de identidade.
- Modelo de dados.
- Pesquisa geoespacial.
- Taxonomia religiosa.
- Mapas e geocodificação.
- E-mail transacional.
- Geração dinâmica de cards.
- Integrações sociais.
- Segurança.
- SEO.
- Infraestrutura e deployment.

## Viabilidade operacional

- Capacidade de triagem administrativa.
- Esforço de verificação manual.
- Operação de indicações.
- Gestão de disputas.
- Moderação.
- Suporte institucional.
- Manutenção.
- Recuperação de incidentes.

## Viabilidade econômica

Em coordenação com o CFO:

- Custos de desenvolvimento.
- Custos de infraestrutura.
- Custos de mapas.
- Custos de geocodificação.
- Custos de e-mail.
- Armazenamento e transferência de mídias.
- Custos de APIs.
- Custos de moderação.
- Custos por instituição cadastrada.
- Custos por instituição verificada.
- Cenários de crescimento.

Deverão ser considerados cenários de operação com, por exemplo:

- 100 instituições.
- 1.000 instituições.
- 10.000 instituições.
- 100.000 instituições.

Esses volumes constituem cenários de dimensionamento, não previsões de adesão.

Todas as estimativas deverão distinguir fatos, premissas, hipóteses e limitações.

---

# 26. ROADMAP PRELIMINAR

O CTO deverá propor a decomposição em etapas de implementação.

Sequenciamento funcional de referência:

| Etapa | Entrega |
|---|---|
| Phase 00 | Discovery, viabilidade e arquitetura |
| Phase 01 | Identidade, dados e fundação institucional |
| Phase 02 | Cadastro, consentimento e backoffice |
| Phase 03 | Geolocalização, taxonomia e pesquisa |
| Phase 04 | Perfis públicos, visitação e contatos |
| Phase 05 | Indicação comunitária e onboarding |
| Phase 06 | Verificação complementar e card de divulgação |
| Phase 07 | Integrações externas e mídias |
| Phase 08 | Validação integrada, segurança e operação |
| Phase 09 | Piloto regional controlado |
| Phase 10 | Avaliação de readiness nacional |

O CTO poderá propor outra sequência tecnicamente superior, desde que preserve o escopo e as decisões de produto.

Segurança, privacidade, consentimento, integridade institucional e auditoria deverão ser considerados desde a fundação, não apenas na etapa final.

---

# 27. CRITÉRIOS DE ACEITAÇÃO DO MVP

O MVP somente poderá ser considerado tecnicamente elegível para aceitação quando demonstrar, mediante evidências, os seguintes fluxos:

## AC-01 — Descoberta pública

Um visitante sem conta consegue pesquisar instituições por localização, raio e religião, consultar resultados e acessar perfis públicos.

## AC-02 — Localização

O visitante consegue consultar endereço autorizado, distância aproximada e abrir uma rota em serviço externo.

## AC-03 — Cadastro institucional

Um responsável consegue criar sua conta, cadastrar uma instituição e administrar suas informações.

## AC-04 — Confirmação institucional

O sistema consegue enviar e validar uma confirmação de e-mail vinculada à instituição.

## AC-05 — Publicação autorizada

Nenhuma instituição é publicada sem representação validada, consentimento expresso e triagem administrativa aprovada.

## AC-06 — Publicação imediata

Uma instituição elegível pode ser publicada sem período mínimo obrigatório de espera.

## AC-07 — Indicação comunitária

Um usuário identificado consegue indicar uma instituição, sem gerar publicação pública automática.

## AC-08 — Perfil resumido e completo

A instituição possui apresentação resumida nos resultados e página pública individual com suas informações detalhadas.

## AC-09 — Orientação de visitação

O visitante consegue consultar condições de acesso, horários, agendamento, gratuidade e orientações declaradas pela casa.

## AC-10 — Verificação complementar

Uma instituição publicada consegue solicitar o Nível 2, gerar código e card, informar a URL da publicação e receber uma decisão registrada.

## AC-11 — Verificação manual

Uma instituição sem redes sociais consegue obter o mesmo selo mediante procedimento administrativo equivalente.

## AC-12 — Separação de estados

Uma instituição pode estar publicada sem selo, e o selo pode ser revogado sem exclusão automática do perfil, quando os requisitos de publicação permanecem válidos.

## AC-13 — Disputa de representação

Uma contestação legítima pode ser registrada e analisada sem transferência automática de autoridade.

## AC-14 — Revogação de consentimento

Uma instituição consegue solicitar retirada de participação, produzindo o tratamento administrativo e a suspensão pública correspondentes.

## AC-15 — Isolamento e segurança

Nenhum usuário consegue administrar outra instituição sem autorização.

## AC-16 — Auditoria

Decisões relevantes de publicação, representação, consentimento e verificação possuem registros rastreáveis.

## AC-17 — Integridade geográfica e privacidade

A pesquisa respeita as políticas de visibilidade e não expõe coordenadas ou endereços cuja divulgação não tenha sido autorizada.

## AC-18 — Independência arquitetural

O diretório funciona sem dependência obrigatória do Axodus Core ou dos módulos futuros.

A aceitação definitiva deverá depender de testes funcionais, testes de segurança, validação de produto e readiness operacional.

---

# 28. ENTREGÁVEIS SOLICITADOS AO CTO

O CTO deverá retornar os seguintes artefatos para revisão executiva.

| ID | Entregável |
|---|---|
| CTO-DEL-01 | Product Requirements Consolidation |
| CTO-DEL-02 | Technical Feasibility Assessment |
| CTO-DEL-03 | Proposed System Architecture |
| CTO-DEL-04 | Architecture Decision Records |
| CTO-DEL-05 | Domain Model & Data Architecture |
| CTO-DEL-06 | Identity & Authorization Model |
| CTO-DEL-07 | Institutional Publication State Machine |
| CTO-DEL-08 | Verification Protocol Specification |
| CTO-DEL-09 | Geospatial Search Architecture |
| CTO-DEL-10 | Provider & Integration Feasibility Matrix |
| CTO-DEL-11 | Security & Privacy Threat Model |
| CTO-DEL-12 | Infrastructure & Cost Baseline |
| CTO-DEL-13 | Engineering Roadmap & Dependency Graph |
| CTO-DEL-14 | REQ / IMP / VAL Decomposition |
| CTO-DEL-15 | MVP Acceptance & Validation Plan |
| CTO-DEL-16 | Risk Register & Open Decisions |
| CTO-DEL-17 | Regional Pilot & Operational Readiness Plan |

Os artefatos poderão ser consolidados em um pacote técnico proporcional ao projeto.

Não é necessário gerar dezessete documentos independentes caso uma estrutura consolidada seja mais eficiente.

---

# 29. DECISÕES ABERTAS À ANÁLISE TÉCNICA

Permanecem sujeitos à especificação e validação:

- Stack tecnológica definitiva.
- Provedor de autenticação.
- Provedor de mapas.
- Provedor de geocodificação.
- Provedor de e-mail transacional.
- Limites de armazenamento e uploads.
- Estratégia de geração dinâmica de cards.
- Contratos definitivos de identidade.
- Limites e parâmetros de pesquisa geográfica.
- Modelo taxonômico detalhado.
- Integrações sociais efetivamente suportadas.
- Validade dos desafios de verificação.
- Estratégia de renovação e revogação do selo.
- Critérios operacionais de triagem.
- Política de retenção de evidências.
- Limites de visibilidade geográfica.
- Estratégia de deployment.
- Custos e capacidade operacional.

A ausência de decisão definitiva nesses elementos não autoriza escolhas irreversíveis ou compromissos comerciais sem análise e aprovação.

---

# 30. AUTORIDADE E GOVERNANÇA DO DESENVOLVIMENTO

O CTO possui autoridade para:

- Analisar requisitos.
- Investigar alternativas.
- Avaliar viabilidade.
- Propor arquitetura.
- Definir contratos técnicos.
- Dimensionar infraestrutura.
- Identificar riscos.
- Elaborar especificações.
- Propor decomposição de engenharia.
- Preparar critérios de validação.
- Solicitar decisões adicionais de produto.
- Coordenar a preparação do programa de implementação.

O CTO não deverá alterar unilateralmente:

- A missão do produto.
- O escopo exclusivo do M01.
- A política de consentimento institucional.
- As condições obrigatórias de publicação.
- O modelo proporcional de verificação em dois níveis.
- A independência arquitetural em relação ao Axodus Core.
- Os princípios de autonomia e neutralidade religiosa.

Decisões que alterem materialmente o produto, os custos, a exposição jurídica, a estratégia comercial ou a disponibilidade operacional deverão ser submetidas à autoridade executiva correspondente.

## Gates de autorização

| Gate | Estado |
|---|---|
| DISCOVERY | AUTHORIZED |
| REQUIREMENTS ANALYSIS | AUTHORIZED |
| TECHNICAL FEASIBILITY | AUTHORIZED |
| ARCHITECTURE PLANNING | AUTHORIZED |
| ENGINEERING SPECIFICATION | AUTHORIZED |
| POC IMPLEMENTATION | NOT AUTHORIZED |
| PRODUCT IMPLEMENTATION | NOT AUTHORIZED |
| COMMIT | NOT AUTHORIZED |
| PUSH | NOT AUTHORIZED |
| MERGE | NOT AUTHORIZED |
| DEPLOY | NOT AUTHORIZED |
| PUBLIC PRODUCTION ACTIVATION | NOT AUTHORIZED |
| COMMERCIAL COMMITMENT | NOT AUTHORIZED |
| CAPITAL MOVEMENT | NOT AUTHORIZED |

A autorização de planejamento não implica autorização de implementação.

Qualquer necessidade de POC executável, contratação de serviços, ativação de infraestrutura ou utilização de recursos financeiros deverá ser apresentada como solicitação específica de autorização.

---

# 31. CLASSIFICAÇÃO FINAL DO MANDATO

```text
PROJECT = ANCESTRALIDADE.ORG

BUSINESS_DOMAIN = ENTERPRISE_SOLUTIONS

CORE_DEPENDENCY = NONE_REQUIRED

PRODUCT_SCOPE = NATIONAL_RELIGIOUS_DIRECTORY

ACTIVE_MODULE = M01

ARCHITECTURAL_DIRECTION = MODULAR_EXTENSIBLE

COMMUNITY_REFERRAL = ENABLED

INSTITUTIONAL_CONSENT = REQUIRED

REPRESENTATION_VALIDATION = REQUIRED

ADMINISTRATIVE_SCREENING = REQUIRED

PUBLICATION_MINIMUM_DELAY = NONE

VERIFICATION_MODEL = TWO_LEVEL_PROPORTIONAL

BASIC_VERIFICATION = EMAIL_BASED_ONBOARDING

ADVANCED_VERIFICATION = SOCIAL_CHALLENGE_OR_MANUAL

VERIFICATION_BADGE = OPTIONAL

SOCIAL_AUTOMATION_FEASIBILITY = NOT_ESTABLISHED

FUTURE_MODULE_IMPLEMENTATION = NOT_AUTHORIZED

TECHNICAL_PLANNING = AUTHORIZED

IMPLEMENTATION = NOT_AUTHORIZED

PRODUCTION_READINESS = NOT_ESTABLISHED
```

---

# 32. EXECUTIVE DIRECTIVE

O Ancestralidade.org deverá nascer como uma solução simples, acessível, confiável e especializada em uma necessidade concreta das comunidades religiosas: encontrar, conhecer e localizar instituições compatíveis com seus interesses.

Sua arquitetura deverá permitir crescimento nacional e evolução modular sem transformar a primeira entrega em uma plataforma excessivamente complexa.

A qualidade do diretório, a confiabilidade das informações, a facilidade de cadastramento e a proteção da autonomia institucional deverão possuir prioridade sobre a quantidade de funcionalidades.

A verificação complementar por publicação em redes sociais deverá ser explorada como mecanismo simultâneo de confiança institucional e crescimento comunitário, sem criar barreiras de ingresso para instituições que não possuam presença digital.

O CTO deverá retornar um plano tecnicamente fundamentado, economicamente dimensionável e operacionalmente executável, acompanhado de riscos, dependências, evidências e critérios objetivos de aceitação.

**BUILD THE DIRECTORY FIRST.**

**DESIGN FOR EVOLUTION.**

**PRESERVE INSTITUTIONAL AUTONOMY.**

**EVIDENCE BEFORE COMMITMENT.**

**SIMPLICITY BEFORE COMPLEXITY.**

---

**END OF MANDATE**

`AXODUS-BUSINESS-MANDATE-ANCESTRALIDADE-M01-MVP-01`