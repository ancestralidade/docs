---
id: ANCESTRALIDADE-M01-FUNCTIONAL-REQUIREMENTS
title: "Requisitos funcionais e dependências"
version: "0.4"
status: PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/technical-planning-mandate-01.md"
  - "../planejamento/m01/planejamento-tecnico-rev-0.2.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../validation/M01-ACCEPTANCE-CRITERIA.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../governance/sources/m01-mvp-original-mandate-01.md"
  - "../governance/sources/m01-directory-construction-mandate-01.md"
  - "../engineering/REQ-NORMATIVE-INTEGRATION-01.md"
  - "../governance/reviews/cto-execution-continuation-02.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
  - "../status/NI-FINAL-DELIVERY-HANDOFF.md"
  - "../status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:product/M01-FUNCTIONAL-REQUIREMENTS.md@0.3"
---

# Requisitos funcionais consolidados

Origem de R01–R14: [mandato técnico](../governance/sources/technical-planning-mandate-01.md) e [planejamento 0.2](../planejamento/m01/planejamento-tecnico-rev-0.2.md); atualização de direção de produto: [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md). Prioridade M01/P0 conforme mandato; o detalhamento ainda não constitui contrato congelado. Ver [AC-01–18](../validation/M01-ACCEPTANCE-CRITERIA.md).

| ID | Classe e requisito | Dependências | Aceite futuro / AC |
|---|---|---|---|
| R01 | funcional: busca e perfil sem login | publicação e projeção segura | só dados elegíveis; AC-01 |
| R02 | negócio: identidade institucional independente | DEC-10/T02 | revogar usuário não destrói instituição; AC-03/15 |
| R03 | segurança: confirmar email por código/link temporário; se endereço institucional declarado for distinto do pessoal, confirmar independentemente | representação e IAM; contrato de expiração/uso único pendente | confirmação não prova representação; acesso cruzado negado; AC-04/15 derivados |
| R04 | negócio: publicação condicionada sem espera mínima | consentimento/triagem/representação; T01 | condição ausente bloqueia nova publicação; AC-05/06/13 |
| R05 | privacidade: retirada de consentimento interrompe exposição controlada | T03/T04 | API/HTML/mídia/cache não entregam conteúdo revogado; AC-14 |
| R06 | funcional: indicação privada e adesão voluntária | fila e convites | não gera perfil público ou vínculo; AC-07 |
| R07 | funcional: selo opcional social/manual equivalente | DEC-15 e parâmetros | desafio expirado rejeitado; selo ausente não despublica; AC-10/11 |
| R08 | privacidade/funcional: localização atual autorizada, cidade/bairro/endereço/CEP manual, raio, religião/tradição/vertente, lista/mapa, distância autorizada e rota externa | DEC-11; regiões e testes | ponto privado não afeta resultados nem permite inferência; AC-02/17 derivados |
| R09 | funcional: card/perfil, visitação e atividades | contratos C01/C03 do planejamento | mesmo evento satisfaz filtros combinados; AC-08/09 |
| R10 | funcional: taxonomia extensível e autodeclarada | catálogo e governança | termos múltiplos e aliases; sem ranking |
| R11 | operacional: fila simples centralizada e decisões humanas | DEC-12/13 e parâmetros | denúncia não suspende automaticamente; motivo registrado; AC-13/16 |
| R12 | segurança: auditoria, isolamento, uploads e restore | WP-02/03 e T03/T04 | testes BOLA/abuso/recuperação; AC-15/16 |
| R13 | não funcional: independência, web móvel e acessibilidade | arquitetura e testes | nenhum Axodus Core obrigatório; AC-18 |
| R14 | privacidade: minimização e separação de dados | avaliação jurídica WP-03 | não exigir religião do visitante, nem endereço preciso desnecessário |

Metas p95 de busca <1 s, disponibilidade 99,5%, RPO 24 h e RTO 8 h eram propostas do planejamento; não são compromissos ou resultados medidos. Os contratos C01–C09 e a fatia vertical permanecem referências de desenho no planejamento; a matriz não os promove a implementação autorizada. C10 impede declarar equivalência integral aos ACs do mandato original.


Preparação COR-03/04 conforme [mandato NI](../governance/sources/normative-integration-mandate-01.md), sem declarar equivalência dos números AC acima com critérios originais/reemitidos: relações por conteúdo constam na matriz. T01 NORMATIVE_DIRECTION_APPROVED; contratos NOT_FROZEN. C10 permanece aberta e NI-G01 PASS permitiu concluir a comparação e preparar a minuta 1.1, sujeita à ratificação. [Rastreabilidade](../validation/M01-NORMATIVE-TRACEABILITY.md). Os demais requisitos e decisões foram preservados; não foi acrescido módulo futuro ou compromisso comercial.


## Origem integral e testes positivos

O [original MVP recebido](../governance/sources/m01-mvp-original-mandate-01.md) é a fonte direta de fluxos, especialmente §§5–6/11/13–14/18/27. R01/R08 preservam localização, raio, religião, lista/perfil e rota externa autorizada; R02/R03 preservam criar conta, cadastrar e administrar instituição e enviar/validar email; R06 preserva indicação funcional completa e privada; R09 preserva consulta de orientações declaradas; R07 preserva solicitar N2, emitir código/card, receber URL e decisão; R05 preserva solicitar retirada, não só efeito negativo de revogação. O [plano futuro](../validation/M01-ACCEPTANCE-CRITERIA.md) detalha positivos/negativos para os 18 MVP:AC-* sem testes executados.

Os 26 CONSTRUCTION:AC-* da [fonte distinta](../governance/sources/m01-directory-construction-mandate-01.md) continuam propostos. Reutilização de números não estabelece correspondência; [matriz](../validation/M01-NORMATIVE-TRACEABILITY.md) contém os 18 pares originais/consolidados e o conjunto proposto de construção, comparados por conteúdo. Todas as nove fontes foram recebidas; DEC-01–16 foram preservadas e a minuta 1.1 foi preparada.


## Estado sincronizado — integração normativa preparada

Mesma [REQ NI](../engineering/REQ-NORMATIVE-INTEGRATION-01.md) e [continuação CTO](../governance/reviews/cto-execution-continuation-02.md), checkpoint f103f129da7ee2eaffc747d07b96b99b9db74226. Fontes 9/9 e essenciais 7/7 recebidas/inspecionadas: **NI-G01 PASS** para completude documental. [Manifesto](../governance/SOURCE-MANIFEST.md). [Matriz bidirecional](../validation/M01-NORMATIVE-TRACEABILITY.md), [minuta 1.1 de 36 seções](../governance/mandates/m01-consolidated-mandate-1.1.md) e [redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md) preparados. COR-01–06 incorporadas à minuta; ratificação presidencial **PENDING**, sem vigência definida. A–G aprovados com condições na SOURCE-07, confirmados em SOURCE-09, não são ratificação do novo texto 1.1.

DEC-01–16 preservadas, DEC-16 APPROVED_FRAMEWORK; T01 NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN; T02–T04/WP-02–04 mantêm gates. C10 OPEN — RECONCILIATION_PREPARED_PENDING_REVIEW; AC-KF-03-R1 BLOCKED até ratificação, integração autorizada, recuperação independente e aceite CTO. Engineering Readiness NOT_ESTABLISHED. Testes de aplicativo NOT_EXECUTED. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md), [handoff](../status/NI-FINAL-DELIVERY-HANDOFF.md) e [estado corrente](../status/CURRENT-STATUS.md). Gate de parada: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; nenhum commit/push/merge, KF-06 ou implementação autorizado.
