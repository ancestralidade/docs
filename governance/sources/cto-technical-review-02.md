---
id: ANCESTRALIDADE-SRC-CTO-REVIEW-02
title: "cto-technical-review-02.md"
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
source_sha256: "2c406be2119d8bfdb4207cfe94a8f02a69d2b023f67b10de81922302f435f32e"
---

> Registro de fonte fornecida pelo usuário; não é nova deliberação do agente. Versão de origem: unknown. Foi removida a linha de resíduo CSS quando presente, inclusive texto de diagrama achatado anexado a ela; não se reconstruiu o diagrama. O hash refere-se ao snapshot original, mantido fora do repositório. Estados e datas abaixo são históricos; consulte [CURRENT-STATUS](../../status/CURRENT-STATUS.md).

# **Ancestralidade.org — CTO Technical Planning Review 02**
**Review ID:** `CTO-ANCESTRALIDADE-M01-TP-REVIEW-02`
**Documento avaliado:** Planejamento Técnico M01 — Rev. 0.2
**Data:** 26/11/2026
**Unidade:** Axodus Business
**Classificação:** CLIENT_PROJECT
**Fase:** Phase 00 — Planning & Feasibility

**Parecer CTO**

ACCEPTED WITH OPEN GATES

Direção arquitetural

**ACCEPTED**

Revisão documental

**ACCEPTED**

Contratos de domínio

NOT FROZEN

Engineering Readiness

NOT ESTABLISHED

Phase 00

OPEN

Implementação

NOT AUTHORIZED

A revisão 0.2 responde substancialmente às dez correções solicitadas no parecer anterior. O planejamento apresenta evolução suficiente para aceitar a direção arquitetural e encerrar a rodada de correção documental geral.

Não recomendo solicitar uma terceira revisão integral neste momento. As pendências remanescentes são predominantemente decisões de produto, definições executivas, qualificações de fornecedores e reconciliação normativa. Uma nova iteração exclusivamente técnica não resolveria essas dependências.

## **1. Aceitação das correções CTO**

Correção | Parecer | Observação

C01 — Card e perfil | ACCEPTED | Contratos de apresentação e fallbacks definidos.

C02 — Representação | DESIGN ACCEPTED | Depende de DEC-10/12.

C03 — Atividades | ACCEPTED | Separação semântica adequada.

C04 — Despublicação | DESIGN ACCEPTED | Requer qualificação técnica posterior.

C05 — Verificação e selo | ACCEPTED | Invariante institucional preservado.

C06 — Disputas | DECISION REQUIRED | Conflito normativo identificado corretamente.

C07 — Embeds | DESIGN ACCEPTED | Depende de qualificação dos provedores.

C08 — Incrementos | ACCEPTED | Sequenciamento adequado; horas não validadas.

C09 — Capacidade operacional | MODEL ACCEPTED | Premissas ainda não empíricas.

C10 — Rastreabilidade | BLOCKED | Mandato superior não disponibilizado.

A revisão incorpora contratos de apresentação, tratamento de múltiplos representantes, semântica de atividades, mecanismos de retirada de publicação, separação de denúncias e disputas, política de conteúdo externo e dimensionamento incremental. 

Texto colado(3).txt

Aceitação de desenho não equivale a validação de implementação.

## **2. Architecture Decision — M01**
A seguinte direção arquitetural fica aceita como baseline de planejamento CTO, sem congelamento de tecnologias específicas ou autorização de contratação.

Baseline arquitetural de planejamento aceita. Componentes e fornecedores específicos ainda não selecionados.

ADR | Disposição CTO

ADR-01 — Monólito modular | ACCEPTED

ADR-02 — PostgreSQL/PostGIS | ACCEPTED

ADR-03 — Next.js/TypeScript | PREFERRED CANDIDATE

ADR-04 — Identidade gerenciada | PRINCIPLE ACCEPTED

ADR-05 — Object Storage S3-compatible | PRINCIPLE ACCEPTED

ADR-06 — Verificação manual independente | ACCEPTED

Não há justificativa, no escopo atual, para ampliar a pesquisa arquitetural indiscriminadamente. A seleção definitiva da stack deverá considerar disponibilidade da equipe, manutenção, segurança, portabilidade e custo total.

## **3. Pendências técnicas residuais**
Identifico quatro questões que deverão ser resolvidas nos respectivos pacotes de requisitos, sem necessidade de reabrir todo o planejamento.

### **T01 — Elegibilidade versus exposição pública**
O documento reconhece corretamente a ambiguidade entre uma disputa admitida e a manutenção de um perfil anteriormente publicado. 

Texto colado(3).txt

Recomendo que o modelo definitivo distinga dois predicados:

Predicado | Responsabilidade

`PUBLICATION_ELIGIBLE` | Determinar se uma instituição pode iniciar ou restabelecer sua publicação.

`PUBLIC_EXPOSURE_ALLOWED` | Determinar se uma instituição atualmente publicada pode continuar sendo exibida.

A admissão de uma disputa poderá impedir uma nova publicação sem necessariamente despublicar um perfil existente.

Essa proposta depende da aprovação de DEC-12 e da reconciliação com o mandato superior. Não constitui regra de domínio congelada.

### **T02 — Continuidade da representação institucional**
A perda do último representante validado precisa de uma política explícita.

Recomendo estudar um estado `REPRESENTATION_RECOVERY_REQUIRED`, no qual:

- Alterações administrativas críticas ficam bloqueadas.
- Nenhum terceiro recebe autoridade automaticamente.
- A recuperação de representação depende de avaliação humana.
- A continuidade da exposição pública segue política específica de produto e privacidade.
O documento já reconhece essa lacuna. Não considero necessário ampliar agora o mecanismo de governança institucional.

### **T03 — Recuperação sem ressuscitar dados revogados**
O requisito de impedir que um restore reative conteúdo anteriormente retirado é correto, mas possui uma dificuldade adicional: o backup pode ser anterior à retirada do consentimento.

Consultar apenas o estado existente no banco restaurado não é suficiente.

O contrato de recuperação deverá assegurar a reconciliação de revogações posteriores ao ponto restaurado ou manter o serviço público bloqueado até que seja possível restabelecer a validade das autorizações.

Essa é uma condição de aceite futura, não uma exigência de implementação imediata.

### **T04 — Complexidade operacional da mídia**
A exigência de revogação efetiva de imagens públicas pode limitar o uso convencional de CDN e armazenamento público.

Recomendo avaliar inicialmente:

Alternativa | Trade-off

Object Storage privado com entrega controlada | Maior controle; potencial aumento de processamento e custo.

CDN com verificação de autorização na borda | Melhor potencial de escala; maior complexidade de integração.

URLs temporárias com expiração | Solução complementar; insuficiente isoladamente para retirada imediata.

A arquitetura final deverá demonstrar que o requisito de privacidade pode ser atendido sem introduzir uma infraestrutura desproporcional ao M01.

## **4. Decisões que devem ser encaminhadas à autoridade de produto**
A engenharia já dispõe de informação suficiente para formular recomendações concretas. Não deve, entretanto, assumir unilateralmente decisões que definem o funcionamento institucional ou comercial do produto.

ID | Baseline recomendado pelo CTO | Autoridade requerida

DEC-10 | Representação proporcional, múltiplos representantes, sem CNPJ obrigatório | Produto

DEC-11 | Localização pública, aproximada e reservada | Produto

DEC-12 | Moderação humana, medidas proporcionais e contestação | Produto / Jurídico

DEC-13 | Backoffice simplificado e operação inicialmente centralizada | Produto / Operação

DEC-14 | Taxonomia extensível e autodeclarada | Produto / Especialistas do domínio

DEC-15 | Selo opcional, equivalência entre métodos e revogação fundamentada | Produto

DEC-16 | Titularidade, financiamento, manutenção e responsabilidade operacional | Executivo / CFO / Cliente

Minha recomendação é consolidar essas decisões em um único **Product Decision Brief**, evitando sete ciclos independentes de deliberação.

O objetivo é resolver regras de produto antes de aprofundar especificações de engenharia que poderão ser invalidadas.

## **5. Aceitação do planejamento incremental**
A nova WBS melhora a visibilidade das entregas e estabelece uma distinção adequada entre demonstração sintética, publicação controlada e piloto. 

Texto colado(3).txt

Distribuição estimada do esforço de desenvolvimento
# **2.904 horas**

01 — Foundation

432 h

14.9%

02 — Core Directory

696 h

24.0%

03 — Institutional Onboarding

636 h

21.9%

04 — Trust & Operations

600 h

20.7%

05 — Controlled Pilot

540 h

18.6%

Esforço base
## **2.420 h**

Contingência
## **484 h**

Estimativas apresentadas pelo agente de planejamento. Distribuição aritmeticamente consistente, mas sem validação empírica de produtividade.

### **Gates cumulativos de entrega**

Marco | Horas acumuladas | Resultado esperado

G1 | 432 | Fundação técnica

G2 | 1.128 | Diretório demonstrável com dados sintéticos

G3 | 1.764 | Capacidade de publicação institucional controlada, condicionada à autorização

G4 | 2.364 | Escopo funcional M01 previsto

G5 | 2.904 | Validação integrada e piloto previsto

Essas horas não devem ser convertidas diretamente em orçamento comercial.

A revisão 0.2 reorganiza o esforço original, mas não produz uma nova estimativa bottom-up. Portanto, ainda não há evidência de que o escopo tenha efetivamente sido otimizado em termos de esforço total.

### **Simulação econômica preliminar**
Custo hipotético de desenvolvimento — mão de obra
# **R$ 690.000**
Custo médio efetivo por hora (R$)
Cenário de esforço
Otimista — 2.300 horas

Base — 2.904 horas

Conservador — 4.000 horas

Foundation

R$ 102.645

Core Directory

R$ 165.372

Institutional Onboarding

R$ 151.116

Trust & Operations

R$ 142.562

Controlled Pilot

R$ 128.306

R$ 100/h é um parâmetro arbitrário editável, não uma tarifa Axodus. A distribuição proporcional dos cenários é apenas ilustrativa. Exclui infraestrutura, tributos, margem comercial e despesas adicionais.
Considerando que se trata de um produto desenvolvido para cliente da Axodus Business, o modelo econômico deve distinguir custo interno de desenvolvimento, preço de contratação, titularidade intelectual, manutenção recorrente e responsabilidade pela operação.

## **6. Capacidade operacional — parecer CTO**
O modelo revisado de aquisição e atendimento está aritmeticamente consistente. A distinção entre estoque cadastrado e fluxo operacional atende à correção solicitada.

Cenário estabilizado
# **2 operadores**
88 horas de trabalho/mês

Capacidade disponível: 160 h/mês

55% de utilização

Pico de aquisição
# **8 operadores**
610 horas de trabalho/mês

Capacidade disponível: 640 h/mês

95,3% de utilização

Cálculos derivados dos exemplos da revisão 0.2, considerando 80 horas efetivas mensais por operador. Premissas não validadas. Texto colado(3).txt
O cenário de pico evidencia um risco importante: oito operadores constituem a capacidade mínima aritmética, mas deixam pouca margem para variação da demanda.

Não recomendo dimensionar a operação permanente antes do piloto.

Também recomendo que a aquisição institucional seja tratada como uma disciplina própria do produto. Uma instituição que realiza voluntariamente seu cadastro, envia evidências e mantém suas informações atualizadas produz uma estrutura de custos muito diferente daquela que precisa ser localizada, convidada e acompanhada individualmente por um operador.

## **7. Próximo ciclo de trabalho**
O programa deve sair da revisão documental repetitiva e avançar para quatro frentes delimitadas de planejamento.

**WP-01 — Product Decision Resolution**

Responsabilidade: Produto / autoridade executiva.

Resolver DEC-10–16 e obter o mandato superior completo.

**WP-02 — Provider & Infrastructure Qualification**

Responsabilidade: CTO / Pesquisa Técnica.

Comparar stack, hospedagem, mapas, identidade, mídia, email, redes sociais e custos recorrentes.

**WP-03 — Privacy & Legal Assessment**

Responsabilidade: Jurídico / responsável pelo tratamento de dados.

Privacidade geográfica, representação, consentimento, dados sensíveis, retenção e responsabilidade operacional.

**WP-04 — Economic & Delivery Baseline**

Responsabilidade: CFO / CTO / Axodus Business.

Refinamento da WBS, custo de desenvolvimento, infraestrutura, manutenção e condições comerciais.

Essas frentes podem avançar parcialmente em paralelo, dentro das autorizações existentes. Ensaios que impliquem implementação, contratação, utilização de dados reais ou provisionamento não autorizado deverão receber autorização específica.

## **8. Roadmap de encerramento da Phase 00**
Fluxo proposto de fechamento, sujeito à resolução das dependências.
A próxima revisão CTO deverá avaliar evidências específicas dessas frentes, e não simplesmente uma versão 0.3 mais extensa do mesmo documento.

## **9. Disposição formal CTO**

# AXODUS BUSINESS — CTO TECHNICAL REVIEW DISPOSITION
**ID:** CTO-ANCESTRALIDADE-M01-TP-REVIEW-02
**Projeto:** Ancestralidade.org
**Módulo:** M01
**Referência:** Technical Planning Rev. 0.2
**Data:** 26/11/2026

## Disposição
**ACCEPTED_WITH_OPEN_GATES**

A direção arquitetural e o planejamento técnico incremental são aceitos como baseline para continuidade da Phase 00.

As correções C01–C09 foram incorporadas em nível suficiente de planejamento, ressalvadas as decisões de produto, qualificações e validações ainda pendentes. C10 permanece bloqueada pela ausência do mandato superior completo.

Não é requerida nova revisão documental integral neste momento.

## Determinações CTO

1. Preservar a arquitetura de monólito modular independente, PostgreSQL/PostGIS, web responsiva e integrações substituíveis.
2. Preservar a independência funcional, operacional e arquitetural do Axodus Core.
3. Encaminhar DEC-10–16 às autoridades competentes.
4. Organizar a continuidade do planejamento em quatro pacotes:

- WP-01 — Product Decision Resolution.
- WP-02 — Provider & Infrastructure Qualification.
- WP-03 — Privacy & Legal Assessment.
- WP-04 — Economic & Delivery Baseline.
5. Incorporar as questões residuais T01–T04 aos respectivos contratos técnicos futuros.
6. Não tratar estimativas de esforço e infraestrutura como orçamento aprovado.
7. Obter e reconciliar o mandato superior antes de declarar conformidade dos AC-01–18.

## Limites de autorização
A presente disposição aceita o planejamento apresentado como baseline de trabalho. Não autoriza implementação, alteração de repositórios, contratação, compromisso comercial, provisionamento externo, publicação institucional real ou deploy.

A Phase 00 permanece aberta até resolução dos gates aplicáveis.

**Próximo gate proposto:** CTO_ANCESTRALIDADE_M01_PHASE00_CLOSURE_REVIEW.

## **10. Handoff estruturado**

```
project: ANCESTRALIDADE.ORG
business_unit: AXODUS_BUSINESS
classification: CLIENT_PROJECT
module: M01

review:
  id: CTO-ANCESTRALIDADE-M01-TP-REVIEW-02
  document_revision: "0.2"
  disposition: ACCEPTED_WITH_OPEN_GATES
  full_document_revision_required: false

planning:
  architectural_direction: ACCEPTED
  technology_stack: PROPOSED
  presentation_contracts: DESIGN_ACCEPTED
  domain_model: DESIGN_ACCEPTED_WITH_OPEN_DECISIONS
  domain_contracts: NOT_FROZEN
  security_privacy: DESIGN_ACCEPTED_NOT_VALIDATED
  provider_feasibility: INCOMPLETE
  operational_model: ACCEPTED_NOT_VALIDATED
  economic_feasibility: NOT_ESTABLISHED
  engineering_readiness: NOT_ESTABLISHED

corrections:
  c01_to_c09: INCORPORATED
  c10: BLOCKED_BY_SOURCE_MANDATE
  residual_technical_items:
    - T01_PUBLICATION_PREDICATES
    - T02_REPRESENTATION_CONTINUITY
    - T03_REVOCATION_SAFE_RESTORE
    - T04_REVOCABLE_MEDIA_DELIVERY

work_packages:
  wp01: PRODUCT_DECISION_RESOLUTION
  wp02: PROVIDER_INFRASTRUCTURE_QUALIFICATION
  wp03: PRIVACY_LEGAL_ASSESSMENT
  wp04: ECONOMIC_DELIVERY_BASELINE

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

next_gate:
  CTO_ANCESTRALIDADE_M01_PHASE00_CLOSURE_REVIEW
```

**Limitações da revisão:** a avaliação foi realizada sobre a Rev. 0.2 e o parecer CTO anterior. Não houve acesso ao mandato superior integral, verificação independente de fornecedores, validação jurídica, benchmarks ou execução de testes. Os quatro work packages, os itens T01–T04 e a classificação `ACCEPTED_WITH_OPEN_GATES` são disposições propostas nesta revisão.

**Conclusão executiva:** o planejamento técnico geral atingiu maturidade documental suficiente. A prioridade deixou de ser desenhar a arquitetura e passou a ser estabelecer as condições de produto, financiamento, segurança e operação que permitirão executá-la.

Não recomendo ampliar o M01. Recomendo fechar suas decisões pendentes e preparar a autorização da primeira entrega incremental.
