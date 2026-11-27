---
id: ANCESTRALIDADE-NI-MATERIAL-CONFLICT-REGISTER
title: "Lacunas e conflitos materiais — integração normativa"
version: "1.5"
status: PUBLIC_DEV_BASELINE_PREPARED_FOR_CTO_REVIEW
authority: AGENT_CODER_DERIVED
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../governance/sources/m01-mvp-original-mandate-01.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0.md"
  - "../governance/sources/m01-presidential-deliberation-01.md"
  - "../governance/reviews/cto-m01-normative-review-02.md"
  - "../validation/M01-NORMATIVE-TRACEABILITY.md"
  - "../governance/mandates/m01-consolidated-mandate-1.1.md"
  - "../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md"
  - "../governance/reviews/cto-kf-final-acceptance-01.md"
  - "../engineering/REQ-APP-BOOTSTRAP-01.md"
  - "../validation/VAL-APP-BOOTSTRAP-01.md"
  - "../governance/decisions/kf06-visibility-amendment-02.md"
  - "../research/WP02-VERCEL-HOBBY-DEV-01.md"
  - "../validation/VAL-KF06-VISIBILITY-02.md"
  - "../status/KF06-VISIBILITY-02-HANDOFF.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "7c95863ab62baeb9d6ef1d5140b172fb04a06d74:status/NORMATIVE-CONFLICT-REGISTER.md@1.4"
---

# Diferenças materiais — origem, Rev. 1.0 e minuta 1.1

Comparação do Agent Coder sobre textos efetivamente recebidos: [original](../governance/sources/m01-mvp-original-mandate-01.md), [1.0](../governance/mandates/m01-consolidated-mandate-1.0.md), [deliberação A–G e condições](../governance/sources/m01-presidential-deliberation-01.md), [parecer CTO](../governance/reviews/cto-m01-normative-review-02.md). [Matriz individual](../validation/M01-NORMATIVE-TRACEABILITY.md), [1.1 proposta](../governance/mandates/m01-consolidated-mandate-1.1.md), [redline](../governance/mandates/m01-consolidated-mandate-1.0-to-1.1-redline.md).

| ID / classificação | Evidência da diferença | Impacto / tratamento na proposta | Autoridade / disposição |
|---|---|---|---|
| NI-D01 / GAP na proveniência 1.0 | §1 descreve original indisponível; agora SOURCE-01 e construção distinta recebidas | §§1/30/34 registram recepção, origem textual e estado da construção; não apagam evidências passadas | COR-01/02, SOURCE-07/09; RATIFIED_WITHOUT_SUBSTANTIVE_CHANGE |
| NI-D02 / GAP em confirmação explícita | MVP:AC-04 e §13 exigem envio/validação vinculados; §8.1/AC-04 1.0 não explicitam suficientemente todos os contextos | §8.1/AC-04 positivos, pessoal/institucional igual ou distinto, confirmação independente contextual; código/link temporário; segurança não prova representação | COR-03/05; RATIFIED_WITHOUT_SUBSTANTIVE_CHANGE |
| NI-D03 / GAP em descoberta explícita | MVP §§5/6 e AC-01/02 exigem localização/raio/religião e rota; §13/AC 1.0 mais orientados à proteção | §§12/13/24 explicitam pesquisa manual/atual autorizada, cidade/bairro/endereço/CEP, religião/tradição/vertente, lista/mapa, distância/rota autorizadas; não usar ponto privado em saída pública | COR-04/05, DEC-11; RATIFIED_WITHOUT_SUBSTANTIVE_CHANGE |
| NI-D04 / GAP de verificação funcional positiva | MVP:AC-03/07/09/10/14 exigem criar/administrar, indicar, consultar orientações, desafio completo e solicitar retirada; verificações mínimas 1.0 enfatizam invariantes negativos | §§6/7/8.3/14/20/24 restauram cobertura positiva junto de controles; regras funcionais já existiam parcialmente em outras seções, portanto não se afirma sua eliminação integral da 1.0 | SOURCE-01, SOURCE-07 E/COR-05; RATIFIED_WITHOUT_SUBSTANTIVE_CHANGE |
| NI-D05 / GAP de exclusões explícitas | SOURCE-01 §23 inclui diretório bibliográfico, serviços/gestão financeira, estrelas, KYC automatizado e IA espiritual; §4.2 1.0 menos explícita e qualifica KYC como obrigatório | Restaurar exclusões em §4.2; sem aumentar escopo ou autorizar versões dessas funcionalidades | COR-05/G; RATIFIED_WITHOUT_SUBSTANTIVE_CHANGE; ratificar a redação |
| NI-D06 / REDISTRIBUTED | Campos opcionais, contatos/fallbacks (§8), taxonomia relacional sem enum rígido (§7), segurança de conteúdo (§19), cenários de custos/entregáveis (§§25/28) do original ficam sintéticos em 1.0 | §§14/16/18/23/25 tornam preservação explícita; cenários indicativos não são previsão, orçamento ou requisitos técnicos congelados | SOURCE-01 + COR-05/06; RATIFIED_WITHOUT_SUBSTANTIVE_CHANGE |
| NI-D07 / SUPERSEDED_BY_APPROVED_DECISION parcial | Predicado único conceitual do original §17 e efeitos de disputa exigem distinguir início e continuidade | §10 T01 mantida: admissão bloqueia publicação inicial/republicação, sem suspensão/transferência automática; retirada de consentimento continua efetiva. Só a ambiguidade é superada, não as salvaguardas originais | SOURCE-07 C, SOURCE-09; NORMATIVE_DIRECTION_APPROVED, contrato NOT_FROZEN |
| NI-D08 / REDISTRIBUTED | Origem AC-01–18 versus construção AC-01–26 e consolidado AC-01–18 | Qualificar namespaces e mapear conteúdo; construir não autorizado; nenhum dos 26 é aprovado por número ou recepção | COR-02/05, disposição transferência-01; MAPPED_WITH_CONSTRUCTION_PROPOSAL_PRESERVED |
| NI-D09 / GAP de classificação | CLIENT_PROJECT aparece como classificação; não delibera titularidade ou modelo comercial | §§1/23 e dependentes qualificam como administrativa preliminar; DEC-16 APPROVED_FRAMEWORK | COR-06; RATIFIED_WITHOUT_SUBSTANTIVE_CHANGE |
| NI-D10 / conflito aparente de cronologia | SOURCE-07 inicia com aprovação A–G e inclui parecer anterior com PENDING; SOURCE-06 conserva estado de submissão | Preservar os textos; leitura da deliberação explícita e confirmação SOURCE-09 distingue direção aprovada, condições e futura ratificação 1.1 | SOURCE-07/09; CHRONOLOGY_EXPLAINED, sem reabrir DEC |

Não foi identificada diferença material sem tratamento proposto nas fontes comparadas. A reconciliação foi aceita pelo CTO e a redação ratificada pela Presidência. Isso não garante ausência de qualquer lacuna futura nem autoriza alterações substantivas adicionais. A ratificação presidencial integral, sem condições, foi posteriormente recebida no mandato de finalização; não houve alteração substantiva das restaurações.

## Dependências que não são fechadas pela matriz

| Item | Estado / condição restante |
|---|---|
| NI-G01 | PASS, nove fontes e sete essenciais disponíveis/inspecionadas; remissão SOURCE-09 §5 resolvida |
| C10 | RESOLVED_BY_SOURCE_RECONCILIATION_AND_AUTHORIZED_NORMATIVE_REBASELINE pelo aceite CTO |
| AC-KF-03-R1 | PASS, promoção expressa pelo CTO após confirmação de todas as condições |
| 1.1 | RATIFIED/EFFECTIVE desde 2026-11-27 por aditivo; objeto aprovado sem alteração |
| T02 | política de perda do último representante não resolvida por T01 |
| T03/T04 | restore e mídia/cache revogáveis aguardam qualificação técnica |
| WP-02/03/04 | provedores, jurídico e economia/entrega conservam gates próprios |
| Construção/KF-06 | implementação M01 NOT_AUTHORIZED; KF-06 AUTHORIZED_FOR_RESTRICTED_BOOTSTRAP; construção permanece PROPOSED_FOR_EXECUTIVE_AUTHORIZATION |

Gate: CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Sem commit/push/merge ou implementação.

## Aceite final e gate corrente

[Revisão CTO final](../governance/reviews/cto-kf-final-acceptance-01.md) resolve definitivamente C10, promove R1 a PASS e encerra Phase 00A/00B. Sem novo confronto conceitual ou alteração do instrumento ratificado. A matriz histórica de diferenças permanece como origem das correções ratificadas. KF-06 autorizado apenas para bootstrap. O mandato de construção e seus 26 critérios não viram implementação aprovada. [REQ corrente](../engineering/REQ-APP-BOOTSTRAP-01.md), [VAL](../validation/VAL-APP-BOOTSTRAP-01.md). Gate CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW. A antiga exigência PRIVATE agora é SUPERSEDED por VISIBILITY-02; PUBLIC foi confirmado e não é conflito com o mandato vigente. Contratos, T02–T04 e WP-02–04 mantêm seus gates.


## Emenda corrente PUBLIC / OPEN_DEVELOPMENT

[VISIBILITY-02](../governance/decisions/kf06-visibility-amendment-02.md), Presidência/CTO, substitui somente a exigência PRIVATE por PUBLIC em ancestralidade/app; condição anterior SUPERSEDED, fontes e evidências preservadas. Repository ID 1474775051 e PUBLIC confirmados após inspeção de conteúdo/histórico; o remoto já público não exigiu PATCH. Open Source license, Legal ownership e Production hosting NOT_ESTABLISHED. Dados somente sintéticos em DEV; nenhum segredo, credencial, dado pessoal real, dado institucional protegido ou evidência privada no repositório público.

Vercel Hobby PREFERRED_DEV_CANDIDATE; [WP-02](../research/WP02-VERCEL-HOBBY-DEV-01.md) registra elegibilidade e integração org não estabelecidas e divergência entre páginas oficiais. Preferência não seleciona plano/fornecedor, não contrata e não autoriza deploy. Gates de commit/push, recuperação independente e aceite CTO preservados. Parent Authorization ANCESTRALIDADE-CTO-AUTH-KF06-INTEGRATION-01 REFERENCED_NOT_RECEIVED; não inferir condições de integração ausentes.

Gate CTO_APPLICATION_REPOSITORY_FINAL_ACCEPTANCE_REVIEW. Sem M01/Phase 01, dependências, infraestrutura ou deploy. C10 RESOLVED e R1 PASS preservados pelo aceite KF anterior; AC-KF-14/15 sem PASS definitivo. Engineering Readiness NOT_ESTABLISHED e contratos/T01 NOT_FROZEN; T02–T04 e WP-02–04 mantêm gates. [VAL novo](../validation/VAL-KF06-VISIBILITY-02.md), [handoff](../status/KF06-VISIBILITY-02-HANDOFF.md).

Pendências materiais desta emenda: obter a íntegra da autorização Parent para aplicar os gates Git com seus parâmetros; qualificar elegibilidade Hobby e a diferença de alcance das páginas oficiais sobre organizações GitHub. Esses pontos não invalidam o ato executivo explícito PUBLIC e não reabrem C10 ou a reconciliação normativa M01.
