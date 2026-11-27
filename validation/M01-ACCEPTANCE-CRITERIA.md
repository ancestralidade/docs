---
id: ANCESTRALIDADE-M01-ACCEPTANCE-CRITERIA
title: "Critérios M01 e reconciliação proposta"
version: "0.5"
status: RATIFIED_BASELINE_REFERENCED_FINAL_ACCEPTANCE_PENDING
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/m01-mvp-original-mandate-01.md"
  - "../governance/sources/m01-directory-construction-mandate-01.md"
  - "M01-NORMATIVE-TRACEABILITY.md"
  - "../governance/reviews/cto-source-transfer-01.md"
  - "VAL-NI-SOURCE-TRANSFER-01.md"
  - "../governance/decisions/m01-presidential-ratification-01.md"
  - "../governance/reviews/cto-ni-final-review-01.md"
  - "../governance/sources/knowledge-foundation-finalization-mandate-01.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-normative-effectiveness-01.md"
  - "../validation/AC-KF-FINAL-PROPOSED.md"
  - "../validation/VAL-KF-FINALIZATION-01.md"
  - "../status/KF-FINALIZATION-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b:validation/M01-ACCEPTANCE-CRITERIA.md@0.4"
---

# Critérios MVP originais e plano de verificação futura

**Fonte integral recebida:** [SOURCE-01 original, versão 1.0, §27](../governance/sources/m01-mvp-original-mandate-01.md), TECHNICAL PLANNING AUTHORIZED. Os textos abaixo são os 18 critérios originais, qualificados **MVP:AC-***. Positivos e negativos são desenho de testes pelo agente para preservar cobertura funcional, não reemissão presidencial dos critérios ou testes executados. As demais regras originais de email, descoberta, indicação e desafio estão em §§5–6/11/13–15/18.

**Fonte distinta:** [SOURCE-02 §20](../governance/sources/m01-directory-construction-mandate-01.md) tem 26 CONSTRUCTION:AC-* propostos, listados separadamente na [rastreabilidade](M01-NORMATIVE-TRACEABILITY.md). Não confundir com os 18 originais ou com os 18 critérios CONSOLIDATED da Rev. 1.1 ratificada. Um identificador numérico igual não estabelece equivalência. A [disposição CTO](../governance/reviews/cto-source-transfer-01.md) exige preservar fluxos legítimos completos, além de bloquear operações indevidas.
| Origem qualificada | Texto original | Teste positivo futuro proposto | Teste negativo/segurança futuro proposto |
|---|---|---|---|
| MVP:AC-01 | Um visitante sem conta consegue pesquisar instituições por localização, raio e religião, consultar resultados e acessar perfis públicos. | Visitante sem conta escolhe localização, raio e religião, consulta resultados e abre perfil elegível. | Rascunhos/suspensos ficam ausentes; não exigir login/religião do visitante; ponto privado não influencia resultados. |
| MVP:AC-02 | O visitante consegue consultar endereço autorizado, distância aproximada e abrir uma rota em serviço externo. | Perfil com endereço público autorizado mostra endereço e distância aproximada e abre rota externa correta. | APPROXIMATE/RESERVED não entregam endereço/ponto/rota precisos nem distância individual protegida. |
| MVP:AC-03 | Um responsável consegue criar sua conta, cadastrar uma instituição e administrar suas informações. | Responsável cria conta, cadastra instituição e atualiza suas informações com autorização; identidade institucional persiste entre responsáveis. | Usuário sem vínculo não cadastra acesso a terceiro; excluir conta não apaga automaticamente identidade institucional. |
| MVP:AC-04 | O sistema consegue enviar e validar uma confirmação de e-mail vinculada à instituição. | Enviar código/link temporário vinculado à instituição e validar o canal; confirmar email institucional distinto independentemente do pessoal. | Código/link inválido, expirado ou já consumido é recusado; controle do email não comprova representação institucional. |
| MVP:AC-05 | Nenhuma instituição é publicada sem representação validada, consentimento expresso e triagem administrativa aprovada. | Representante validado concede consentimento, triagem é aprovada e a publicação legítima é permitida. | Ausência de representação, consentimento ou triagem impede publicar; testes de concorrência impedem transição inválida. |
| MVP:AC-06 | Uma instituição elegível pode ser publicada sem período mínimo obrigatório de espera. | Após cumprir a última condição, instituição elegível publica sem espera mínima obrigatória. | Indicação ou ausência de resposta não substitui condição de publicação; não inserir temporizador obrigatório de 24–48 h. |
| MVP:AC-07 | Um usuário identificado consegue indicar uma instituição, sem gerar publicação pública automática. | Usuário identificado envia indicação completa; o sistema registra caso administrativo privado e a equipe pode analisar/convidar a instituição voluntariamente. | Não criar perfil público ou vínculo pelo indicador; recusa/ausência de resposta não se torna consentimento; tratar spam/duplicidade. |
| MVP:AC-08 | A instituição possui apresentação resumida nos resultados e página pública individual com suas informações detalhadas. | Resultado oferece card e abre perfil completo, com informações autorizadas e fallbacks para campos opcionais. | Não exibir dados privados ou elementos vazios; imagem neutra não simula selo ou informações inventadas. |
| MVP:AC-09 | O visitante consegue consultar condições de acesso, horários, agendamento, gratuidade e orientações declaradas pela casa. | Visitante consulta acesso, horários, agendamento, condição econômica e orientações declaradas pela instituição, inclusive condições por atividade. | Condições desconhecidas não são inferidas; filtros combinados devem ser satisfeitos pela mesma atividade, sem cruzar eventos distintos. |
| MVP:AC-10 | Uma instituição publicada consegue solicitar o Nível 2, gerar código e card, informar a URL da publicação e receber uma decisão registrada. | Instituição publicada solicita N2, seleciona canal cadastrado, recebe código/card/legenda, informa URL e obtém decisão registrada e selo quando aprovada. | Recusar código expirado/repetido/canal divergente; não conceder selo antecipado nem usar código público como autenticação. |
| MVP:AC-11 | Uma instituição sem redes sociais consegue obter o mesmo selo mediante procedimento administrativo equivalente. | Instituição sem rede social solicita procedimento manual, tem evidências proporcionais analisadas e recebe o mesmo selo quando aprovada. | Não depreciar o método manual ou exigir rede social/CNPJ universal; insuficiência de evidência não é aprovada automaticamente. |
| MVP:AC-12 | Uma instituição pode estar publicada sem selo, e o selo pode ser revogado sem exclusão automática do perfil, quando os requisitos de publicação permanecem válidos. | Instituição N1 permanece publicada sem selo; revogação de selo mantém o perfil se os requisitos de exposição/publicação continuam válidos. | Revogar selo não despublica isoladamente; retirada de consentimento não pode ser ignorada por existir selo. |
| MVP:AC-13 | Uma contestação legítima pode ser registrada e analisada sem transferência automática de autoridade. | Registrar contestação legítima, processar triagem/análise e decisão humana auditável, sem transferir autoridade automaticamente. | Denúncia/admissão não suspende automaticamente perfil existente; disputa admitida bloqueia publicação inicial/republicação; restrição exige autoridade/fundamento (T01). |
| MVP:AC-14 | Uma instituição consegue solicitar retirada de participação, produzindo o tratamento administrativo e a suspensão pública correspondentes. | Representante autorizado solicita retirada de participação, tem solicitação/decisão registradas e exposição controlada interrompida. | Solicitação indevida não concede controle; caches/mídia e restore não podem restabelecer exposição revogada (T03/T04 a qualificar). |
| MVP:AC-15 | Nenhum usuário consegue administrar outra instituição sem autorização. | Representante autorizado administra sua própria instituição dentro do escopo concedido. | IDOR/BOLA, alteração de ID ou de papel não concede acesso a outra instituição. |
| MVP:AC-16 | Decisões relevantes de publicação, representação, consentimento e verificação possuem registros rastreáveis. | Executar decisões de publicação, representação, consentimento e verificação e consultar trilha com ator, data, fundamento e resultado. | Trilha/evidência privada não aparece em APIs públicas; não registrar segredos ou apagar histórico silenciosamente. |
| MVP:AC-17 | A pesquisa respeita as políticas de visibilidade e não expõe coordenadas ou endereços cuja divulgação não tenha sido autorizada. | Instituição escolhe nível geográfico autorizado; busca, perfil, mapa e contato exibem somente a representação pública permitida. | Consultas sucessivas por origem/raio, ordenação, contagens, SEO e mídia não revelam coordenada/endereço protegido. |
| MVP:AC-18 | O diretório funciona sem dependência obrigatória do Axodus Core ou dos módulos futuros. | Diretório executa seu fluxo funcional sem configuração, credencial ou serviço obrigatório do Axodus Core/módulos futuros. | Não acrescentar dependência obrigatória de ACS, blockchain, tokens ou implementação antecipada de módulos futuros. |

## Estado dos testes e da reconciliação

Todos os testes de aplicativo acima estão **NOT_EXECUTED**, sujeitos à autorização de implementação/validação e dados sintéticos. São fluxos de projeto; não enviar emails, convites ou dados reais nesta tarefa. O planejamento de teste não comprova aprovação de infraestrutura, fornecedores ou mecanismos de restore/mídia.

A dependência normativa substantiva de C10 está resolvida; a classificação final aguarda integração definitiva e aceite CTO. A comparação das fontes integrais foi preparada pelo agente na matriz bidirecional, incluindo os oito pontos funcionais destacados pelo CTO. As relações são por conteúdo e efeito, sem equivalência literal global. A qualificação T01 não resolve T02 nem congela contratos.

AC-KF-03-R1 continua BLOCKED por gates de integração definitiva autorizada, recuperação independente e aceite CTO; ratificação e reconciliação concluídas, não mais por simples falta de transferência do original. As matrizes e testes documentais anteriores permanecem históricos, sem sobrescrita. [VAL de transferência](VAL-NI-SOURCE-TRANSFER-01.md).

## Vigência normativa e preparação do aceite final KF

A [deliberação presidencial](../governance/decisions/m01-presidential-ratification-01.md) ratificou integralmente a Rev. 1.1, sem condições adicionais, em 2026-11-27. A [revisão CTO NI](../governance/reviews/cto-ni-final-review-01.md) aceitou NI-01–05 com 16 PASS. São eventos distintos, registrados conforme o [mandato de finalização](../governance/sources/knowledge-foundation-finalization-mandate-01.md), sem reiniciar planejamento ou reconciliação.

**PRESIDENTIAL_RATIFICATION APPROVED; NORMATIVE_BASELINE RATIFIED; EFFECTIVE_DATE 2026-11-27; EFFECTIVE TRUE.** Ler o [mandato integral preservado](../governance/mandates/m01-consolidated-mandate-1.1.md) com o [aditivo de vigência](../governance/mandates/m01-normative-effectiveness-01.md). Objeto aprovado: fe105fefbf685ffa9a5eb37988f3ca4e22e9d13b, blob 22ce8ac5087cfb1c633f3b266f35776965c09733. O arquivo aprovado não mudou; seus estados de submissão são históricos e a vigência decorre dos registros posteriores. Fontes 9/9 e essenciais 7/7; NI-G01 PASS; matriz e COR-01–06 aceitas pelo CTO.

A dependência normativa substantiva de C10 está resolvida; classificação definitiva **PENDING_FINAL_CTO_ACCEPTANCE**. AC-KF-03-R1 **BLOCKED** para PASS definitivo até integração definitiva publicada sob autorização específica, recuperação remota independente e aceite CTO. [Matriz AC-KF final proposta](../validation/AC-KF-FINAL-PROPOSED.md), [VAL finalização](../validation/VAL-KF-FINALIZATION-01.md) e [handoff](../status/KF-FINALIZATION-HANDOFF.md).

DEC-01–16 e COR-01–06 preservadas; DEC-16 APPROVED_FRAMEWORK. T01 NORMATIVE_DIRECTION_APPROVED, contrato técnico NOT_FROZEN; T02–T04 OPEN, WP-02–04 com seus gates. Engineering Readiness NOT_ESTABLISHED; contratos de domínio NOT_FROZEN. Construção continua PROPOSED_FOR_EXECUTIVE_AUTHORIZATION, sem aprovação automática dos 26 CONSTRUCTION:AC-*; namespaces MVP/CONSTRUCTION/CONSOLIDATED mantidos. Testes de aplicativo NOT_EXECUTED.

Gate corrente: **CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW**. Prontidão para revisão não é aceite integral concedido. Commit/push/merge, KF-06, app/implementação, fornecedores, compromissos financeiros, infraestrutura e deploy NOT_AUTHORIZED. Evidências históricas permanecem nos respectivos checkpoints e arquivos; o estado corrente deve ser lido por este aditivo e pelo registro de ratificação.
