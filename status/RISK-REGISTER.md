---
id: ANCESTRALIDADE-RISK-REGISTER
title: "Riscos, bloqueadores e conflitos"
version: "0.5"
status: REVIEW_AND_RATIFICATION_PENDING
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/knowledge-foundation-mandate-01.md"
  - "../governance/sources/wp01-product-decision-record-1.1.md"
  - "../governance/SOURCE-RECONCILIATION.md"
  - "CURRENT-STATUS.md"
  - "../governance/sources/knowledge-foundation-closure-mandate-01.md"
  - "../governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md"
  - "../validation/VAL-KF-CLOSURE-01.md"
  - "../governance/sources/normative-integration-mandate-01.md"
  - "../governance/SOURCE-MANIFEST.md"
  - "NORMATIVE-CONFLICT-REGISTER.md"
  - "../governance/reviews/cto-source-transfer-01.md"
  - "../validation/VAL-NI-SOURCE-TRANSFER-01.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "f103f129da7ee2eaffc747d07b96b99b9db74226:status/RISK-REGISTER.md@0.4"
---

# Registro de riscos e bloqueadores

Consolidação do [mandato KF](../governance/sources/knowledge-foundation-mandate-01.md), [PDR 1.1](../governance/sources/wp01-product-decision-record-1.1.md) e [reconciliação](../governance/SOURCE-RECONCILIATION.md). Severidades são avaliações qualitativas preliminares, não probabilidades medidas. Todos os responsáveis são funções requeridas, não pessoas designadas.

| ID | Risco/pendência | Severidade / estado | Mitigação, dependência e responsável | Gate |
|---|---|---|---|---|
| B01/C10 | nove fontes recebidas; reconciliação e minuta 1.1 preparadas | alta / REVIEW_AND_RATIFICATION_PENDING | C10 OPEN e R1 BLOCKED até revisão, ratificação, integração e aceite; fontes não são mais bloqueador de transferência | revisão CTO / ratificação |
| B02 | instruções globais vigentes recebidas, SOURCE-03 aceita pelo CTO | resolvido quanto à recepção / SOURCE_INSPECTED | aplicar hierarquia §§6/7; SOURCE-03A apenas histórica | governança |
| T01 | direção normativa aprovada; contratos técnicos ainda não congelados | NORMATIVE_DIRECTION_APPROVED / NOT_FROZEN | preservar distinção de predicados, sem suspensão automática e sem inferir T02; fonte mandato NI | contrato técnico |
| T02 | perda do último representante | alta / POLICY_SPECIFICATION_REQUIRED | recuperação humana e política de exposição; Produto | contratos/operação |
| T03 | restore anterior a revogações | alta / TECHNICAL_QUALIFICATION_REQUIRED | reconciliar fatos posteriores ou bloquear público; CTO | provedor/recuperação |
| T04 | mídia revogável e cache | alta / TECHNICAL_QUALIFICATION_REQUIRED | avaliar entrega privada/controlada e custo; CTO | provedor/privacidade |
| B03 | WP-02 parcial | média / OPEN | completar termos, limites, região, comparação e ensaios autorizados; CTO | WP02 |
| B04 | avaliação jurídica ausente | alta / OPEN | finalidades, bases, retenção e responsabilidades; Jurídico | WP03 |
| B05 | orçamento e titularidade concretos indefinidos | alta / OPEN | WP-04 e negociação DEC-16; CFO/Cliente/Executivo | WP04 |
| B06 | capacidade/SLA/operadores não definidos | alta / OPEN | medir fluxos no piloto autorizado; Operação | operacional |
| B07 | histórico registra remoções amplas anteriores | média / INTENT_NOT_ESTABLISHED | informar e manter histórico, sem restaurar ou apagar autonomamente; CTO | revisão KF |
| B08 | checkpoint aaa4d4b aceito e recuperação remota validada pelo CTO | resolvido para o checkpoint / RESOLVED_BY_CTO | AC-KF-11/13 PASS; fonte no mandato de encerramento, não em novo teste do agente | revisão CTO concluída |
| R01 | fraude, apropriação de conta e acesso cruzado | alta / OPEN | autorização institucional, MFA e testes futuros; engenharia | segurança |
| R02 | intolerância, abuso de denúncia e inferência de endereço | alta / OPEN | moderação humana, projeção pública e testes; Produto/Segurança | privacidade |
| R03 | informação pública desatualizada e baixa adesão | média / OPEN | piloto voluntário e manutenção institucional; Produto | piloto |

T01 tem direção normativa aprovada pelo mandato NI, sem contrato congelado. A reconciliação documental foi preparada; C10 permanece aberta por revisão, ratificação e integração autorizada. O PDR 1.1 supera apenas a pendência de direção DEC-10–16; não elimina estes riscos. Não há autorização de construir app, contratar, operar piloto real ou fechar Phase 00. [Estado corrente](CURRENT-STATUS.md).


## Histórico — atualização de encerramento

O [mandato de encerramento](../governance/sources/knowledge-foundation-closure-mandate-01.md) resolve B08 somente para o checkpoint aceito. A fundação continua aberta exclusivamente quanto aos critérios e dependências normativas não atendidos; os demais riscos do M01 seguem seus gates de projeto e não foram declarados resolvidos. As alterações de encerramento ainda são locais, sem autorização de commit/push. O [registro CTO](../governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md) e a [matriz vigente](../validation/VAL-KF-CLOSURE-01.md) registram 12 PASS/1 BLOCKED/2 NOT_EXECUTED, sem FAIL. Nenhum bloqueio de app, contrato, T01–T04, WP-02–04, capacidade ou economia foi eliminado por esse resultado. Próximo gate: CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW.


## Histórico — atualização NI anterior ao ZIP

O [mandato NI](../governance/sources/normative-integration-mandate-01.md) identifica fontes localizadas sem transferi-las. [Manifesto](../governance/SOURCE-MANIFEST.md): sete fontes essenciais pendentes, NI-G01 BLOCKED; não declarar revisão 1.1 preparada/aprovada, C10 resolvida ou AC-KF-03-R1 PASS. [Registro específico](NORMATIVE-CONFLICT-REGISTER.md) diferencia lacunas de transferência de conflitos materiais ainda não avaliados. Nenhuma divergência material foi demonstrada por comparação; ausência de comparação não prova ausência de conflito. Os demais riscos de WP-02–04, T02–T04, operação e economia permanecem. Gate corrente: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW.


## Histórico — transferência do Planner recebida

O [pacote do Planner](../governance/reviews/cto-source-transfer-01.md) foi recebido e sua integridade conferida pelo agente: 6 arquivos, zero erro CRC, UTF-8, hashes e texto preservados. Solicitação ao Planner encerrada. Faltam somente 06/07/09 sob responsabilidade CTO; seis das nove fontes requeridas disponíveis. A integridade não demonstra equivalência histórica ou normativa. Os 26 critérios da construção continuam propostos; números qualificados por origem evitam colisão com os 18 MVP. Falta de preservação dos fluxos positivos é risco de cobertura a verificar na 1.1, sem declarar análise de texto consolidado não recebido. [Registro específico](NORMATIVE-CONFLICT-REGISTER.md) e [VAL](../validation/VAL-NI-SOURCE-TRANSFER-01.md). Gate: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; não autoriza commit/app.


## Estado corrente — complemento recebido e reconciliação preparada

[Manifesto](../governance/SOURCE-MANIFEST.md): NI-G01 PASS, 9/9 fontes e 7/7 essenciais. [Diferenças materiais](NORMATIVE-CONFLICT-REGISTER.md) tratadas na [minuta 1.1](../governance/mandates/m01-consolidated-mandate-1.1.md), sujeita a ratificação; não são decisões novas aprovadas pelo agente. C10 OPEN e AC-KF-03-R1 BLOCKED. Riscos jurídicos, provedores, operação, economia, T02–T04 e contratos NOT_FROZEN permanecem. Nenhum runtime ou Engineering Readiness estabelecido. [VAL final](../validation/VAL-NORMATIVE-INTEGRATION-FINAL-01.md). Gate CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW; sem commit/push/merge/app.
