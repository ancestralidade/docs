---
id: ANCESTRALIDADE-WP02-DOCUMENTARY-QUALIFICATION
title: "Qualificação documental inicial WP-02"
version: "0.1"
status: DOCUMENTARY_QUALIFICATION_INITIAL
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
source_sha256: "4f8014dbd46dfcebe526f3aa7a32097d96b392b4a50d3902bfab1d93cbde0e5e"
---

> Artefato de pesquisa recuperado, produzido pelo agente em 27/11/2026. Não é seleção de fornecedor, evidência de teste ou estado atual de autorização. As fontes externas citadas não foram reconsultadas na execução KF. Para autorização e estado corrente, consulte [CURRENT-STATUS](../status/CURRENT-STATUS.md). O mandato KF passou a autorizar escrita documental no workspace, sem commit ou publicação.
# WP-02 — Qualificação documental de fornecedores e infraestrutura

**Revisão:** 0.1. **Consulta:** 27/11/2026. **Estado:** qualificação documental inicial para revisão CTO; nenhuma composição contratada ou validada por ensaio. Não é nova revisão integral do planejamento técnico.

## Baseline e alcance

Fonte de produto: ANCESTRALIDADE-M01-WP01-PRODUCT-DECISION-RECORD-01, rev. 1.1, fornecido pela autoridade de produto na conversa. DEC-10–15 estão APPROVED e DEC-16 está APPROVED_FRAMEWORK. A deliberação principal do WP-01 está concluída; os parâmetros derivados, a reconciliação com o mandato superior e C10 continuam abertos. Aprovar o framework econômico não define preço, titularidade específica, contratação ou responsabilidade operacional concreta.

A pesquisa preserva monólito modular independente, PostgreSQL/PostGIS, web responsiva, integrações substituíveis e verificação manual sem dependência de redes sociais. Não houve alteração no repositório, instalação, POC, uso de credenciais, criação de contas, contratação, provisionamento, contato com instituições ou publicação de dados reais. Pesquisa de documentos públicos não comprova integração, disponibilidade no contexto do cliente, performance ou conformidade jurídica. Os links são fontes primárias consultadas na data indicada; preços em USD, sem câmbio ou tributos e sujeitos a mudança.

Classificações: **DOCUMENTED** = recurso descrito oficialmente; **CONDITIONAL** = candidato que depende de configuração, termos ou autorização; **NOT_ESTABLISHED** = não demonstrado nesta pesquisa; **PROPOSAL** = recomendação de engenharia, não seleção aprovada. Nenhum fornecedor recebe status de VALIDATED.

## Recomendação de composição para o piloto — proposta

Preservar Next.js/TypeScript como candidato preferencial e levar ao CTO duas composições: **A**, serviços gerenciados independentes (hospedagem Node ou Vercel, PostgreSQL/Auth Supabase, objetos privados com entrega controlada e email transacional); **B**, aplicação Node com hospedagem a qualificar e RDS PostgreSQL/PostGIS, Cognito, S3 e SES. A alternativa B pode concentrar serviços em AWS, mas os contratos de domínio não devem depender dos SDKs nos módulos centrais.

**Não há seleção final de composição:** localidade da aplicação, requisitos jurídicos de dados, custo completo e mecanismo revogável precisam ser comparados. Para reduzir complexidade no primeiro desenho, investigar primeiro entrega de mídia pela aplicação com objetos privados e checagem autoritativa, antes de adicionar autorização distribuída na borda. Isso é hipótese proporcional para piloto; tráfego e processamento podem inviabilizá-la e precisam ser medidos. Nenhuma das composições demonstra suporte nacional por ter suporte documental aos recursos.

## 1. Stack e acesso a dados

| Dimensão | Candidato preferencial | Alternativa relevante | Avaliação e pendência |
|---|---|---|---|
| linguagem e web/backend | Next.js/TypeScript, monólito modular | Django/Python, monólito com templates ou API | ambos possuem documentação de aplicações web; a experiência da equipe ainda não foi fornecida; não há evidência de produtividade comparada neste projeto |
| entrega | servidor Node ou serviço gerenciado compatível | servidor Django em hospedagem compatível | manter renderização dinâmica quando necessária à checagem de exposição; exportação estática isolada não atende a esse controle |
| acesso a dados | SQL parametrizado por Drizzle, domínio isolado da persistência | Prisma com extensões e SQL específico quando necessário | Drizzle documenta template SQL parametrizado; Prisma documenta que nem todos os recursos do banco têm representação no schema; não inferir suporte completo ao PostGIS de qualquer opção sem verificar tipos, migrações e consultas |
| identidade | integração com IAM gerenciado | outro IAM gerenciado substituível | autenticação não decide representação institucional nem permissão por instituição |
| observabilidade | OpenTelemetry com backend contratado ou operado | ferramentas do próprio provedor | OpenTelemetry instrumenta e exporta telemetria; não substitui armazenamento, retenção, alertas ou equipe |

Fontes: [Next.js — self-hosting](https://nextjs.org/docs/app/guides/self-hosting), [Django](https://docs.djangoproject.com/en/5.2/), [Drizzle SQL](https://orm.drizzle.team/docs/sql), [Prisma — recursos não representados no schema](https://www.prisma.io/docs/orm/prisma-schema/data-model/unsupported-database-features), [OpenTelemetry](https://opentelemetry.io/docs/what-is-opentelemetry/). A documentação Django 5.2 foi usada como referência comparativa, não para fixar versão de implementação.

Next.js identifica licença MIT no seu [repositório oficial](https://github.com/vercel/next.js/blob/canary/license.md); a fundação Django identifica licença BSD em sua [FAQ](https://www.djangoproject.com/foundation/faq/). Dependências e versão efetiva devem ser inventariadas posteriormente; licença de framework não concede direitos sobre serviço comercial, mapas, imagens, marcas ou conteúdo externo.

**Risco de cache — DOCUMENTED:** Next.js pode armazenar respostas e páginas e possui cuidados específicos para cache compartilhado e invalidação entre instâncias. **Inferência de projeto:** perfil, mídia e resultados que possam conter exposição revogável não devem depender apenas de revalidação eventual; a política precisa ser aplicada antes de qualquer entrega. Cache de build e assets estáticos do código não é o mesmo que cache de conteúdo institucional. Fonte: [self-hosting e caching](https://nextjs.org/docs/app/guides/self-hosting).

## 2. Hospedagem, PostgreSQL e identidade

| Categoria | Opção | Evidência oficial | Condições, custo e riscos |
|---|---|---|---|
| aplicação | Vercel | [preços](https://vercel.com/pricing) | Pro anunciado a partir de US$20/mês; uso, equipe, limites e região afetam conta final; qualificar execução, conexões ao banco, processamento de mídia e jobs; evitar lock-in em comportamento de cache |
| aplicação | Render Node web service | [deploy Next.js](https://render.com/docs/deploy-nextjs-app), [regiões](https://render.com/docs/regions) | documentação distingue servidor Node e exportação estática; lista consultada inclui EUA, Alemanha e Singapura, sem Brasil; latência entre aplicação e banco no Brasil precisa ser medida; tarifa por instância não extraída com segurança da página dinâmica nesta pesquisa |
| banco | Supabase PostgreSQL/PostGIS | [PostGIS](https://supabase.com/docs/guides/database/extensions/postgis), [preços](https://supabase.com/pricing) | extensão documentada; Pro a partir de US$25/mês, com cotas; não é garantia de dimensionamento nacional |
| banco | Amazon RDS PostgreSQL/PostGIS | [PostGIS no RDS](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.PostgreSQL.CommonDBATasks.PostGIS.html) | recurso documentado, versões e permissões precisam casar com o desenho; preço depende de instância, região, armazenamento, I/O e disponibilidade, ainda não fechado |
| identidade | Supabase Auth | [MFA](https://supabase.com/docs/guides/auth/auth-mfa) | TOTP e níveis de garantia documentados; aplicação deve exigir MFA para operações e papéis definidos; não confundir MFA do dashboard com MFA dos usuários |
| identidade | Amazon Cognito | [MFA em user pools](https://docs.aws.amazon.com/cognito/latest/developerguide/user-pool-settings-mfa.html) | MFA documentado; regras de recuperação e fatores precisam ser qualificadas; preço por MAU, plano e recursos não calculado nesta rodada |

**Geografia dos dados:** Supabase lista São Paulo e informa que mudança de região exige migração para novo projeto. Escolher banco no Brasil não comprova que logs, suporte, email, backups e subprocessadores fiquem no Brasil. Qualificação de transferências pertence a WP-03. Fonte: [regiões Supabase](https://supabase.com/docs/guides/platform/regions).

**Portabilidade:** PostgreSQL e PostGIS permitem manter modelo relacional e consultas explícitas; exportação de contas, fatores MFA, senhas, sessões, objetos, funções de fornecedor e configurações deve ter plano próprio. Não supor migração transparente de IAM. A comparação final precisa considerar operação, incidentes, suporte, acesso privado, regiões e contrato de proteção de dados, não apenas o preço anunciado.

## 3. Restauração e revogações — T03

**Fatos documentais:** backups do banco Supabase não contêm os objetos da Storage API; restauração do banco não recupera arquivos excluídos depois do backup. RDS documenta restauração para ponto no tempo criando nova instância. Fontes: [Supabase backups](https://supabase.com/docs/guides/platform/backups), [RDS PITR](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PIT.html).

**Inferência:** nenhum desses mecanismos garante, por si só, que consentimentos e restrições posteriores ao ponto restaurado sejam respeitados. PITR disponível não prova que todos os eventos até a falha foram preservados ou reconciliados; backup de banco não é backup completo da aplicação.

**Contrato proposto:** serviço restaurado inicia com exposição pública bloqueada fora do estado restaurado, por procedimento que não dependa do backup antigo. Antes da liberação, comparar e reaplicar revogações, restrições e mudanças de visibilidade posteriores ao ponto restaurado e validar todos os caminhos de HTML, API, busca, mapa e mídia. A fonte de reconciliação precisa ter integridade, completude e independência em relação ao rollback; não basta copiar tabela de auditoria do mesmo backup. Se não houver fonte completa ou não for possível demonstrar quais autorizações continuam válidas, manter exposição bloqueada até revalidação adequada. Registros de revogação também exigem minimização, retenção e responsabilidade aprovadas no WP-03.

Opções a qualificar: A. procedimento conservador de recuperação e revalidação antes de reabrir; B. registro durável de revogações em domínio de recuperação separado e reconciliação verificável. A reduz componentes, mas pode prolongar indisponibilidade e trabalho humano; B melhora recuperação potencial, mas acrescenta custo e pontos de falha. Nenhuma solução está escolhida ou testada.

**Aceite futuro:** criar autorização sintética, gerar backup, revogar consentimento e restringir localização, restaurar backup anterior e simular ausência de dados recentes de revogação. As superfícies públicas continuam fechadas enquanto a reconciliação não puder ser comprovada. Depois de reconciliar, perfil e mídia revogados continuam indisponíveis. Registrar versão, ponto restaurado, evidências, responsáveis e duração. Ensaios dependem de autorização específica, não foram executados.

## 4. Armazenamento e mídia — T04

| Alternativa | Evidência | Avaliação |
|---|---|---|
| Cloudflare R2 privado com entrega pela aplicação | [R2 preços](https://developers.cloudflare.com/r2/pricing/), [acesso por Worker](https://developers.cloudflare.com/r2/api/workers/workers-api-usage/) | a documentação demonstra acesso programático e storage, não a revogação institucional de ponta a ponta; aplicação e custos de leitura/entrega devem ser medidos |
| Amazon S3 privado com entrega pela aplicação | [S3](https://docs.aws.amazon.com/AmazonS3/latest/userguide/Welcome.html), [URLs assinadas](https://docs.aws.amazon.com/AmazonS3/latest/userguide/using-presigned-url.html) | objetos e acesso temporário documentados; contar requisições, transferência e processamento; URL temporária sozinha não demonstra retirada imediata |
| objeto privado e autorização na borda | [R2 + Workers](https://developers.cloudflare.com/r2/api/workers/workers-api-usage/) | candidato de desenho, não garantia de consistência; exige checagem de exposição atual, tratamento de falha e impossibilidade de bypass da origem |

**Proposta inicial:** bucket privado, variantes de imagem processadas com limite de tamanho e entrega controlada que consulte o estado institucional vigente; impedir acesso direto público à origem. Resposta revogável com cache de navegador e intermediários desabilitado quando necessário. Dados já baixados, capturas e cópias externas não podem ser recuperados pela plataforma; acesso futuro às superfícies controladas é o alvo do contrato. Solicitações em curso precisam ter semântica explícita de confirmação da retirada e teste; não prometer apagar bytes já entregues.

**Critério eliminatório:** expor URL direta ou thumbnail/otimizador que continue entregando conteúdo após a confirmação da retirada sem passar pelo controle de autorização atual. Falha de checagem deve negar entrega. Uma expiração curta limita janela, mas não satisfaz isoladamente o requisito de interrupção imediata.

**Aceite futuro:** aquecer cache, usar URLs antigas, testar variante, original, range requests e otimizador de imagens; retirar consentimento, restringir localização e desligar a fonte autoritativa. Depois da confirmação, novas requisições não entregam conteúdo proibido; falhas negam entrega e são observáveis. Medir custo e latência sob carga antes de escolher gateway da aplicação ou borda. T04 permanece TECHNICAL_QUALIFICATION_REQUIRED.

## 5. Mapas e geocodificação

| Opção | Evidência documental | Qualificação e restrição |
|---|---|---|
| MapTiler Cloud | [preços e planos](https://www.maptiler.com/cloud/pricing/), [geocodificação](https://docs.maptiler.com/cloud/api/geocoding/) | API de busca/geocodificação documentada; o plano gratuito é apresentado para testes, protótipos, uso pessoal ou não comercial; não presumir elegibilidade comercial ou custo zero. Confirmar plano, consumo, atribuição e direito de armazenamento de resultados para o cliente |
| Mapbox | [Geocoding API](https://docs.mapbox.com/api/search/geocoding/), [preços](https://www.mapbox.com/pricing) | a API distingue resultados temporários, que não podem ser armazenados em cache, e permanentes, que permitem armazenamento; o modo permanente tem condições comerciais próprias. Geocodificar endereço para salvar no banco exige modalidade e termos adequados, não apenas obter coordenadas |
| serviços públicos OSMF | [tiles](https://operations.osmfoundation.org/policies/tiles/), [Nominatim](https://operations.osmfoundation.org/policies/nominatim/) | dados abertos não tornam a infraestrutura pública um serviço contratado; não recomendar esses endpoints como baseline nacional |

A política do Nominatim público limita o conjunto da aplicação a no máximo 1 requisição/s, exige identificação e atribuição, proíbe autocomplete e consultas sistemáticas e orienta não enviar dados pessoais ou confidenciais. Esses endpoints não foram usados. Serviço contratado, instância própria e dados OSM são alternativas distintas com responsabilidades e custos diferentes. Uso de dados e obrigações de atribuição/licença precisam de revisão específica.

**Recomendação proposta:** usar biblioteca de mapa substituível e serviço comercial de tiles/geocoding cuja licença permita o armazenamento necessário. Não escolher preço por sessão sem estimar sessões reais, tiles, requisições e autocomplete. Medir cobertura e precisão de municípios, CEPs e bairros brasileiros com fixtures apropriadas, sem coletar endereços religiosos reais nesta etapa. O provedor não determina qual região é autorizada para busca pública: DEC-11 continua obrigatória. Preço total de mapas/geocoding ainda NOT_ESTABLISHED.

## 6. Email transacional e observabilidade

| Categoria | Comparação | Conclusão para planejamento |
|---|---|---|
| email | [Resend](https://resend.com/pricing): Free até 3.000/mês e 100/dia; Pro US$20/mês até 50.000. [SES](https://aws.amazon.com/ses/pricing/): tabela consultada inclui envio a US$0,10 por 1.000, com dados e recursos adicionais | comparar tarifa efetivamente aplicável, esforço operacional, autenticação de domínio, supressão, bounce, webhook e dados; não reduzir decisão a preço por email |
| ativação de envio | [SES sandbox](https://docs.aws.amazon.com/ses/latest/dg/request-production-access.html) | novas contas têm restrições e precisam obter acesso de produção para envio conforme o caso; documentação não prova aprovação para este projeto |
| telemetria | [OpenTelemetry](https://opentelemetry.io/docs/what-is-opentelemetry/) + backend escolhido versus ferramentas de hospedagem | primeira opção facilita independência de instrumentação; segunda reduz componentes, mas exige verificar retenção, exportação, alertas e custo |

Proposta: contratos para email com idempotência, destinatários autorizados, retries limitados e eventos de entrega; convites dependem da adesão e política de recusa. Não incorporar rastreamento de abertura religioso por padrão. Logs devem omitir texto de pesquisa, coordenadas protegidas, tokens e conteúdo de evidência; observabilidade técnica não deve criar perfil religioso pessoal. Backend de observabilidade, região, retenção e preço ainda não foram qualificados em duas ofertas comerciais; essa comparação permanece pendente.

## 7. Redes sociais — capacidades separadas

Legenda: **L** = link externo validado, recomendado como mecanismo mínimo de navegação, sem coleta pelo backend; **C** = capacidade descrita documentalmente sob condições; **N** = não estabelecida nesta rodada. Autoria técnica de postagem ou controle de conta social não comprova representação institucional. A decisão final de selo continua seguindo protocolo aprovado e evidências, com alternativa manual equivalente.

| Rede | Link | Embed | Identificar publicação pela API | Autor/canal técnico | Texto/descrição | Validar desafio automaticamente |
|---|---|---|---|---|---|---|
| Instagram | L | N | C, conta profissional e acesso autorizado | C, não prova institucional | N, detalhar endpoint e campos | N |
| Facebook | L | C, postagem pública | N, API de leitura não qualificada | N | N | N |
| Threads | L | C, documentação lista oEmbed | C, APIs de recuperação documentadas | C, autorizado | N, campos não qualificados nesta rodada | N |
| TikTok | L | C, documentação recomenda novo Embed Player | C, Display API autorizada | C, vídeos do usuário autorizado | C, video_description | N |
| YouTube | L | C, IFrame Player | C, videos.list por ID | C, snippet.channelId | C, snippet.description | N |
| X | L | N, endereço de embed consultado redirecionou para visão geral | C, lookup por ID | C, expansão de autor | C, texto de post | N |

A coluna C não representa integração funcional validada nem API disponível para toda conta, tipo de publicação ou finalidade. Para todas as redes: limites aplicáveis, termos de retenção e uso, disponibilidade regional, direito de incorporação e compatibilidade com a política de privacidade exigem completar a qualificação. Página pública e embed não dão acesso geral para ler dados, baixar mídia ou automatizar verificação.

### Evidências e condições por rede

- **Instagram — CONDITIONAL:** [overview oficial](https://developers.facebook.com/documentation/instagram-platform/overview) descreve acesso para contas profissionais e distingue Standard/Advanced Access; uso por contas de terceiros pode exigir App Review e Business Verification. O setup de login altera permissões e requisitos; não exigir uma conta profissional de toda instituição para participar do diretório. [Instagram Login](https://developers.facebook.com/documentation/instagram-platform/instagram-api-with-instagram-login) documenta a família instagram_business_* e ausência de exigência de Page vinculada nesse fluxo. Custos, quota aplicável, aprovação, leitura de legenda e conta real não validados. Sem dependência obrigatória dessa API.
- **Facebook — embed CONDITIONALLY_SUPPORTED, leitura para desafio NOT_ESTABLISHED:** [Embedded Posts](https://developers.facebook.com/documentation/plugins/embedded-posts) documenta incorporação de posts públicos e uso de SDK. Isso não qualifica leitura programática, prova de autoria nem validação de desafio; app, scopes, revisão e limites de uma integração de leitura precisam de estudo próprio.
- **Threads — CONDITIONAL:** [documentação geral](https://developers.facebook.com/documentation/threads) lista recuperação de mídia/perfis e oEmbed; [get started](https://developers.facebook.com/documentation/threads/get-started) exige app, tokens OAuth e threads_basic; permissões de pessoas sem papel no app precisam de aprovação e publicação do app segundo o fluxo documentado. Campos de texto, limites e elegibilidade regional não confirmados nesta rodada.
- **TikTok — CONDITIONAL:** [Display API get started](https://developers.tiktok.com/docs/en/display-api-get-started) exige aprovação de Login Kit/API e escopos user.info.basic e video.list; documenta usuário autorizado, vídeos e video_description. [Embed Videos](https://developers.tiktok.com/docs/en/embed-videos) indica depreciação e recomenda Embed Player para integrações novas. Não iniciar integração com base no exemplo antigo sem confirmar o fluxo substituto; quota e condições comerciais não qualificadas.
- **YouTube — CONDITIONAL:** [videos.list](https://developers.google.com/youtube/data/reference/rest/v3/videos/list) documenta consulta por ID, canal e descrição em snippet e custo de 1 unidade de quota por chamada. [IFrame Player](https://developers.google.com/youtube/iframe_api_reference) documenta reprodução incorporada. Configuração de credenciais, quotas atribuídas, OAuth quando aplicável e termos do caso de uso ainda precisam de qualificação; uma descrição contendo código não prova autoridade sobre a instituição.
- **X — CONDITIONAL:** [lookup](https://docs.x.com/x-api/posts/lookup/introduction) documenta leitura por ID e expansão de autor, exigindo conta de desenvolvedor, app e credenciais. [preços](https://docs.x.com/x-api/getting-started/pricing) descrevem cobrança por uso e tabela de leitura de post a US$0,005 por recurso; isso não inclui necessariamente todas as leituras e recursos do fluxo. Escopos, limites, custos agregados e termos ainda precisam de revisão; endpoint antigo de embed não foi usado como prova de suporte.

**Encaminhamento proposto:** links como fallback; embeds apenas se atenderem isolamento, interação informada e política aprovada; desafio social com avaliação humana, sem obrigatoriedade de API; verificação manual independente continua integral. Não concluir que automação social é inviável, mas também não orçar sua disponibilidade como garantida. Nunca usar scraping não autorizado ou tentar contornar revisão de aplicativo.

## 8. Custos: insumos, sem orçamento

| Item verificado | Tarifa ou condição documental | Limite da evidência |
|---|---|---|
| Supabase Pro | a partir de US$25/mês | cotas, projetos, compute, disco e tráfego alteram custo; backups diários de banco não cobrem objetos |
| Vercel Pro | anúncio a partir de US$20/mês | equipe, uso, limites, regiões e serviços adicionais precisam de composição |
| R2 Standard | US$0,015/GB-mês; classe A US$4,50/milhão, B US$0,36/milhão; egress R2 sem tarifa segundo a página | franquias e arredondamento aplicam-se; gateway, Worker e aplicação são cobrados separadamente quando aplicável |
| Resend Pro | US$20/mês até 50.000 emails; Free 3.000/mês e 100/dia | não presumir franquia diária suficiente em pico |
| SES | tabela inclui US$0,10/1.000 emails enviados | confirmar plano/tabela aplicável, anexos, dados e adicionais |
| RDS, Cognito, hospedagem alternativa | preços não fechados | exigem região, SKU e carga |
| mapas, geocoding e monitoramento | não fechados | precisam de unidades de consumo e plano elegível |

Fontes próximas às comparações nas seções 2, 4, 5, 6 e 7; todos os preços foram consultados em 27/11/2026. Fórmula para WP-04: custo mensal = aplicações por ambiente + compute/disco/banco + backup e restore + storage/operações + entrega de mídia + identidade/MFA + mapas/geocode + email + logs/alertas + DNS/TLS quando cobrados + suporte e operação + tributos/câmbio. Franquias compartilhadas por conta não se multiplicam automaticamente por ambiente.

Não apresentar a soma dos preços iniciais de duas assinaturas como custo total. S1–S4 precisam de carga e distribuição de picos, volume de mídia entregue, consultas por visitante, armazenamento real e crescimento. A simulação de mão de obra a R$300/h permanece separada de tarifas de infraestrutura e não é preço contratado. Não houve alteração na WBS ou validação de horas nesta rodada.

## 9. Evidências necessárias e gates

| Questão | Resultado desta pesquisa | Próxima evidência / responsável |
|---|---|---|
| DEC-10–16 | direção aprovada no registro 1.1; DEC-16 framework | consolidar parâmetros derivados / Produto, Jurídico, Operação e Executivo |
| stack e banco | candidatos e recursos documentados | seleção de versão, equipe, termos e compatibilidade / CTO |
| identidade | MFA descrito para duas opções | fluxo de recuperação, revogação de sessão, exportação e autorização institucional / CTO |
| T03 | diferença entre backup e autorização pós-restore explicitada | contrato de reconciliação, fontes e ensaio autorizado / CTO e Operação |
| T04 | alternativas comparadas; desenho conservador proposto | custo, limites, consistência e ensaio autorizado / CTO |
| mapas | duas ofertas e limites de serviços públicos examinados | preço, permanência de resultados, qualidade e termos / CTO e Jurídico |
| redes | seis redes com qualificação parcial separada por capacidade | preencher scopes, quota, app review, termos e região; manter fallback manual / CTO |
| observabilidade | instrumentação diferenciada de backend | comparar ofertas comerciais, região e retenção / CTO e WP-03 |
| WP-03 | dados de terceiros e retenção mapeados como dependência | avaliação jurídica especializada / Jurídico |
| WP-04 | tarifas públicas parciais reunidas | composição por ambiente, cenários e recursos humanos / CFO e CTO |
| T01/T02/C10 | não resolvidos por pesquisa de provedores | mandato superior e políticas derivadas / Produto e CTO |

**Disposição para submissão:** WP02_DOCUMENTARY_QUALIFICATION_INITIAL. O material está pronto para análise parcial, mas o gate WP02_PROVIDER_QUALIFICATION_REVIEW não está declarado cumprido: faltam comparação comercial completa, termos/dados, lacunas de API e validações futuras autorizadas. Engenharia continua NOT_ESTABLISHED, contratos NOT_FROZEN e Phase 00 OPEN. Próximo gate maior: CTO_ANCESTRALIDADE_M01_PHASE00_CLOSURE_REVIEW; autorização de implementação exige ato executivo próprio.

## Handoff

```yaml
project: ANCESTRALIDADE.ORG
module: M01
phase: PHASE_00
product_direction:
  DEC_10_TO_DEC_15: APPROVED
  DEC_16: APPROVED_FRAMEWORK
  WP01_PRODUCT_DELIBERATION: COMPLETE
  derived_parameters: OPEN
research:
  package: WP02
  date: 2026-11-27
  status: DOCUMENTARY_QUALIFICATION_INITIAL
  providers_selected: false
  functional_tests_executed: false
  commercial_terms_finalized: false
residuals:
  T01: NORMATIVE_RECONCILIATION_PENDING
  T02: POLICY_SPECIFICATION_REQUIRED
  T03: CONTRACT_PROPOSED_TEST_PENDING
  T04: ALTERNATIVES_COMPARED_TEST_PENDING
  C10: BLOCKED_BY_SOURCE_MANDATE
authorization:
  research: AUTHORIZED
  repository_changes: NOT_AUTHORIZED_BY_CURRENT_DECISION_RECORD
  implementation: NOT_AUTHORIZED
  provisioning: NOT_AUTHORIZED
  contracting: NOT_AUTHORIZED
  commit: NOT_AUTHORIZED
  deploy: NOT_AUTHORIZED
next_review: WP02_PROVIDER_QUALIFICATION_REVIEW
next_major_gate: CTO_ANCESTRALIDADE_M01_PHASE00_CLOSURE_REVIEW
```
