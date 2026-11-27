---
id: ANCESTRALIDADE-SRC-CTO-REVIEW-01
title: "cto-technical-review-01.md"
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
source_sha256: "8f1029f5f28f06638310a3e5dbe6c6ada6463abb2de0114c96b4d2b5f1c6792c"
---

> Registro de fonte fornecida pelo usuário; não é nova deliberação do agente. Versão de origem: unknown. Foi removida a linha de resíduo CSS quando presente, inclusive texto de diagrama achatado anexado a ela; não se reconstruiu o diagrama. O hash refere-se ao snapshot original, mantido fora do repositório. Estados e datas abaixo são históricos; consulte [CURRENT-STATUS](../../status/CURRENT-STATUS.md).

# **Ancestralidade.org — Revisão técnica CTO**
**Documento:** Planejamento Técnico M01 — Rev. 0.1
**Unidade:** Axodus Business
**Natureza:** CLIENT_PROJECT — independente do Axodus Core
**Fase:** Phase 00 — Technical Planning & Feasibility
**Parecer preliminar:** `APPROVED_WITH_CORRECTIONS`
**Engineering Readiness:** `NOT_ESTABLISHED`
**Implementation:** `NOT_AUTHORIZED`

Considerando o documento apresentado como submissão ao gate de revisão CTO, considero a direção arquitetural adequada para continuidade do planejamento. Entretanto, existem questões de produto, dimensionamento e complexidade que precisam ser corrigidas antes do congelamento dos contratos técnicos.

A revisão abaixo não representa autorização de implementação nem substitui a confrontação com o mandato superior completo.

## **1. Avaliação geral**

Dimensão | Parecer CTO

Direção arquitetural | Aceitável

Independência do Axodus Core | Preservada

Modelo de domínio | Aceitável com correções

Experiência de produto | Parcialmente especificada

Segurança | Conceitualmente adequada

Privacidade geográfica | Adequada com ressalvas

Integrações externas | Não qualificadas

Viabilidade de infraestrutura | Plausível

Viabilidade operacional | Não demonstrada

Dimensionamento de desenvolvimento | Requer revisão

Viabilidade econômica | Não estabelecida

Engineering Readiness | Não estabelecida

O documento demonstra que não existe, até o momento, um impeditivo tecnológico estrutural identificado para o desenvolvimento do M01.

Entretanto, identifico um risco de **sobredimensionamento do produto inicial**, especialmente nos subsistemas administrativos, de representação institucional e de governança operacional.

## **2. Avaliação da arquitetura**
Arquitetura lógica recomendada — M01Componentes independentes do ecossistema Axodus Core, com integrações externas substituíveis.
A combinação de monólito modular, PostgreSQL/PostGIS, armazenamento de objetos e adaptadores externos é coerente com a natureza do produto.

Recomendo preservar as seguintes diretrizes:

- Independência funcional e operacional do Axodus Core.
- Separação entre identidade pessoal e identidade institucional.
- PostgreSQL como fonte autoritativa dos estados de domínio.
- Integrações externas substituíveis.
- Ausência de dependência obrigatória de APIs de redes sociais.
- Arquitetura inicialmente sem microsserviços.
- Web responsiva como canal primário, com avaliação de PWA.
Não identifico justificativa técnica para aplicativos nativos, Kubernetes, infraestrutura distribuída complexa ou mecanismos de inteligência artificial obrigatórios no M01.

## **3. Correção prioritária — experiência de produto**
O planejamento está consideravelmente mais desenvolvido nos mecanismos administrativos do que na experiência do visitante.

Isso precisa ser equilibrado. O valor primário do Ancestralidade.org é permitir que uma pessoa encontre uma instituição, compreenda suas características e saiba como visitá-la.

A especificação deve incorporar explicitamente a experiência de descoberta e apresentação institucional discutida no planejamento de produto.

[Tenda Espírita São Pedro | Umbanda | Curitiba • Paraná](https://images.openai.com/static-rsc-4/O-hto4xOMfwX0JmbWCKGQa33_igC4AjJx9zoBL4x8TEqHGfK7RC1_8uOBw82WABMKOupF0_JXyoIy_xF4i5md86x77cDgq2jxf9uywbxhySPDrDkoH9fYPjTgn4abzJsChrwegVetFvG09LSKhBP4Vj78qRE9YLmg1XYRdvubIk?purpose=inline)

**Casa Ancestral**

Umbanda · Nome ilustrativo

2,8 km de distância

 Recebe visitantes

 Agendamento necessário

 Atendimento gratuito

Casa dedicada ao acolhimento, à espiritualidade e às tradições ancestrais.Conhecer a instituição

Card de descoberta — exemplo fictício
[MH - Alô Comunidade](https://images.openai.com/static-rsc-4/LdW7gge85bHMI4UbAmgNjtSqGOtTYreKeqsHe2VDp0Ios2sXb-jBoDzZz6XyS4tRTkNRmzwBv-ucFAjMWUrI0AOS7ldgXuXxjoWn5gI79BGWZYpE2oRfrlsGJM-qWAa8jylSs6BVxUtDorMYxXfzKNzSy6ppu9yDlxpNttKDbEI?purpose=inline)

**Casa Ancestral**

Perfil institucional completo
**Sobre a casa**

História, tradição e atividades da instituição.

**Antes de visitar**

Orientações, vestimenta, agendamento e condições de atendimento.

**Agenda**

Dias, horários e atividades abertas ao público.

**Galeria e redes sociais**

Contato e localização

Página institucional — exemplo fictício

A engenharia precisa receber contratos específicos para essas duas superfícies.

Informação | Card | Perfil completo

Imagem de capa | Sim | Sim

Logo opcional | Sim | Sim

Nome institucional | Sim | Sim

Tradição autodeclarada | Sim | Sim

Distância autorizada | Sim | Sim

Recebe visitantes | Sim | Sim

Agendamento | Sim | Sim

Condições econômicas | Sim | Sim

Descrição | Resumida | Completa

História da instituição | — | Sim

Orientações de visitação | Resumo | Completa

Agenda e atividades | Resumo | Sim

Galeria | — | Sim

Redes sociais | Opcional | Sim

Contato | Opcional | Sim

Essas definições devem integrar os requisitos funcionais, o modelo de dados e os critérios de aceitação, não permanecer apenas como especificações de UX.

## **4. Revisão das decisões pendentes**
As recomendações abaixo são propostas para deliberação de produto, não decisões unilateralmente aprovadas pelo CTO.

ID | Recomendação

DEC-10 | Representação institucional validada por evidências proporcionais, sem exigência universal de CNPJ ou formalização jurídica.

DEC-11 | Preservar os três níveis de exposição geográfica: pública, aproximada e reservada.

DEC-12 | Moderação humana, com classificação de risco, fundamentação e possibilidade de contestação.

DEC-13 | Backoffice administrativo simplificado para o primeiro piloto.

DEC-14 | Taxonomia extensível, não hierarquizante e baseada em autodeclaração institucional.

DEC-15 | Selo opcional de autenticidade institucional, revogável e sujeito a revalidação.

DEC-16 | Encaminhamento à autoridade executiva e financeira, incluindo titularidade e responsabilidade operacional.

### **Uma distinção institucional indispensável**
O Ancestralidade.org precisa verificar se uma instituição está sendo representada por alguém autorizado a fazê-lo, sem assumir autoridade para determinar sua legitimidade religiosa.

São três conceitos diferentes:

**Representação institucional**

A pessoa possui autorização suficiente para administrar o perfil da casa.

Condição obrigatória para publicação.

**Autenticidade institucional**

A instituição apresentou evidências adicionais de sua identidade ou presença institucional.

Selo complementar e opcional.

**Legitimidade religiosa**

Validação doutrinária, espiritual ou hierárquica de uma instituição.

Fora da competência da plataforma.

Essa separação deve ser um invariante do domínio.

## **5. Correções técnicas obrigatórias**

ID | Correção requerida

C01 | Formalizar os contratos de apresentação do card e do perfil institucional.

C02 | Definir o escopo de representação e consentimento, incluindo múltiplos representantes e substituição de responsável.

C03 | Distinguir abertura ao público, modalidade de atendimento, agendamento e condição econômica por atividade.

C04 | Especificar a retirada de publicação, incluindo CDN, mídia, SEO e falhas de invalidação.

C05 | Separar verificação obrigatória de representação do selo opcional de autenticidade.

C06 | Definir a política de disputas sem permitir suspensão automática por denúncia unilateral.

C07 | Estabelecer política de incorporação de conteúdo externo, com isolamento, privacidade e fallback para links.

C08 | Redimensionar o escopo de implementação por incrementos de entrega.

C09 | Revisar as premissas de aquisição, onboarding e carga administrativa.

C10 | Confrontar os AC-01–18 com o mandato original e eliminar divergências de rastreabilidade.

Existe uma questão particularmente importante em C06: a expressão `NOT disputa_aberta` não pode permitir que terceiros provoquem a despublicação automática de uma instituição simplesmente abrindo uma contestação.

O domínio deve distinguir uma denúncia recebida, uma disputa admitida após triagem e uma restrição efetivamente aplicada por decisão autorizada.

Caso contrário, o próprio mecanismo de proteção pode se transformar em instrumento de intolerância religiosa e sabotagem da plataforma.

## **6. Revisão do dimensionamento**
Estimativa apresentada — horas de desenvolvimentoOtimista

2.300 h

Base

2.904 h

Conservador

4.000 h

A estimativa de 2.904 horas é plausível como hipótese para o escopo integral descrito, mas não está suficientemente fundamentada para ser aceita como baseline comercial ou de engenharia.

Minha objeção não é necessariamente à quantidade de horas. É à ausência de distinção entre:

- Fundação técnica.
- Primeiro produto funcional.
- MVP público.
- Operação nacional.
- Maturidade operacional.
Esses são estágios diferentes de desenvolvimento.

### **Simulador de capacidade**
Estimativa de duração teórica

# **8,1**** meses**
Esforço total (horas)
Profissionais equivalentes
**3**

Horas produtivas mensais por profissional
**120**** h**

Capacidade mensal
**360**** h**

Simulação linear. Não incorpora dependências, caminho crítico, especialização, retrabalho adicional ou restrições de paralelização.
O próximo planejamento deve produzir uma WBS incremental, permitindo ao cliente compreender o que recebe em cada estágio, quanto custa e quais funcionalidades podem ser postergadas sem comprometer segurança ou integridade.

## **7. Sequenciamento recomendado**

1. **Phase 00 — Planning & Feasibility**

Requisitos, decisões de produto, arquitetura, viabilidade e contratos.Em revisão
2. **Phase 01 — Foundation**

Identidade, banco, instituição, autorização e infraestrutura mínima.
3. **Phase 02 — Core Directory**

Cards, perfis, pesquisa, filtros, geografia e atividades.
4. **Phase 03 — Institutional Onboarding**

Representação, consentimento, triagem e publicação controlada.
5. **Phase 04 — Trust & Operations**

Indicações, selo, denúncias, moderação e operação administrativa.
6. **Phase 05 — Controlled Pilot**

Validação integrada, instituições voluntárias, segurança e métricas operacionais.
Sequenciamento alternativo proposto pelo CTO. Nenhuma fase de implementação está autorizada.
A alteração em relação ao planejamento apresentado é tornar o diretório uma entrega funcional antecipada, inicialmente com dados sintéticos. A publicação de instituições reais continua condicionada à conclusão dos mecanismos obrigatórios de representação, consentimento e segurança.

Isso permite validar a experiência de produto antes de investir integralmente na operação administrativa.

## **8. Viabilidade nacional**
É necessário separar escalabilidade computacional de escalabilidade operacional.

Dimensão | Perspectiva preliminar

Armazenar 100 mil instituições | Tecnicamente plausível

Pesquisa geoespacial nacional | Tecnicamente plausível

Servir perfis e imagens | Tecnicamente plausível

Validar 100 mil instituições | Dependente do modelo operacional

Manter informações atualizadas | Dependente da adesão institucional

Moderar conflitos e denúncias | Dependente da capacidade humana

Sustentabilidade financeira | Não estabelecida

O gargalo mais provável não está no PostgreSQL, no PostGIS ou na capacidade de hospedagem.

**Está na aquisição, validação e manutenção de uma base institucional confiável.**

O dimensionamento operacional apresentado também precisa separar o estoque de instituições cadastradas do fluxo de novas solicitações. Um cenário de expansão rápida pode gerar uma demanda administrativa muito superior à média mensal estimada para uma base estabilizada.

## **9. Parecer consolidado CTO**
A recomendação é aceitar a direção técnica e devolver o planejamento ao agente responsável para uma revisão 0.2, com as correções identificadas.

Não recomendo reiniciar a arquitetura, substituir a stack ou ampliar o escopo. Recomendo consolidar o que já foi produzido, reduzir complexidades prematuras e elevar a precisão dos contratos de produto.

Limitações deste parecer: o mandato superior e as três revisões de origem não foram disponibilizados nesta mensagem; não realizei benchmarks, testes de provedores, revisão jurídica ou verificação independente das tarifas apresentadas. Portanto, a classificação é uma revisão documental preliminar, não uma certificação de viabilidade.

```
review:
  id: CTO-ANCESTRALIDADE-M01-TP-REVIEW-01
  document_revision: "0.1"
  disposition: APPROVED_WITH_CORRECTIONS
  architectural_direction: ACCEPTED_IN_PRINCIPLE
  domain_contracts: NOT_FROZEN
  product_contracts: INCOMPLETE
  technical_feasibility: PLAUSIBLE_NOT_DEMONSTRATED
  operational_feasibility: NOT_ESTABLISHED
  economic_feasibility: NOT_ESTABLISHED

phase:
  current: PHASE_00
  closure: NOT_AUTHORIZED

required_revision:
  target: "0.2"
  corrections: C01_TO_C10
  executive_decisions: DEC_10_TO_DEC_16
  scope_incrementation: REQUIRED
  original_mandate_reconciliation: REQUIRED

authorization:
  planning_revision: RECOMMENDED
  technical_research: AUTHORIZED
  implementation: NOT_AUTHORIZED
  commit: NOT_AUTHORIZED
  push: NOT_AUTHORIZED
  merge: NOT_AUTHORIZED
  deploy: NOT_AUTHORIZED
  commercial_commitment: NOT_AUTHORIZED

next_gate:
  CTO_ANCESTRALIDADE_M01_TECHNICAL_PLANNING_REVIEW_02
```

**Conclusão:** o Ancestralidade.org M01 apresenta uma direção tecnicamente consistente. A prioridade agora deve ser transformar essa arquitetura em um produto incremental, comercialmente dimensionável e operacionalmente sustentável, sem importar desnecessariamente a complexidade institucional do ecossistema Axodus para um projeto de cliente da Axodus Business.
