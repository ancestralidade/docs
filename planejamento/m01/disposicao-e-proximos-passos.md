---
id: ANCESTRALIDADE-INITIAL-DELIVERY-DISPOSITION
title: "Disposição da primeira entrega documental"
version: "1.0"
status: HISTORICAL_SNAPSHOT
authority: AGENT_CODER_HISTORICAL
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "../../status/CURRENT-STATUS.md"
  - "../../README.md"
  - "planejamento-tecnico-rev-0.2.md"
supersedes: null
last_updated: "2026-11-27"
---

> Referência histórica preservada. O corpo abaixo mantém a revisão e seus estados da primeira entrega; DEC-10–16 foram deliberadas posteriormente e o mandato KF autoriza agora a execução documental local. Consulte [CURRENT-STATUS](../../status/CURRENT-STATUS.md) e o [índice canônico](../../README.md) para a situação corrente. Não usar esta página isoladamente como autorização atual.

# Disposição CTO e continuidade da Phase 00

**Referência:** CTO-ANCESTRALIDADE-M01-TP-REVIEW-02, de 26/11/2026, fornecida na conversa do projeto. **Disposição:** `ACCEPTED_WITH_OPEN_GATES`. A [revisão 0.2 do planejamento](planejamento-tecnico-rev-0.2.md) é o baseline de trabalho; a aceitação não congela os contratos de domínio nem comprova prontidão para implementação.

A direção arquitetural aceita para planejamento é um monólito modular independente, com PostgreSQL/PostGIS, web responsiva e integrações substituíveis. Next.js/TypeScript é candidato preferencial, não seleção definitiva. As correções C01–C09 foram incorporadas em nível suficiente para planejamento, sujeitas às decisões e validações pendentes. C10 está bloqueada pela ausência do mandato superior completo; os AC-01–18 ainda precisam ser reconciliados com a fonte original.

## Frentes de trabalho

| Pacote | Responsáveis indicados pelo CTO | Próximo resultado de planejamento |
|---|---|---|
| WP-01 — decisões de produto | Produto e autoridade executiva | Consolidar DEC-10–16 em um brief para deliberação e obter o mandato superior. |
| WP-02 — fornecedores e infraestrutura | CTO e pesquisa técnica | Qualificar fornecedores e custos de hospedagem, identidade, mapas, mídia, e-mail e redes sociais. |
| WP-03 — privacidade e jurídico | Jurídico e responsável pelo tratamento | Avaliar localização, representação, consentimento, dados sensíveis, retenção e responsabilidades. |
| WP-04 — economia e entregas | CFO, CTO e Axodus Business | Refinar WBS, custos, manutenção e condições comerciais. |

O encaminhamento indicado é uma ação de planejamento; este registro não comprova que as decisões tenham sido enviadas ou aprovadas.

## Itens técnicos residuais

- **T01 — Publicação e exposição:** propor predicados distintos para iniciar ou restabelecer a publicação e para manter a exposição já existente. Depende de DEC-12 e da reconciliação com o mandato superior.
- **T02 — Continuidade da representação:** definir recuperação quando não houver representante validado, com bloqueio de ações críticas e análise humana; a exposição pública durante a recuperação depende de decisão de produto e avaliação de privacidade.
- **T03 — Restauração após revogação:** reconciliar revogações posteriores ao backup ou manter a exposição pública bloqueada até restabelecer a validade das autorizações.
- **T04 — Entrega de mídia revogável:** comparar entrega controlada de objetos privados com verificação na borda, considerando custo e complexidade. URLs temporárias, isoladamente, não garantem retirada imediata.

Esses itens são requisitos de investigação e aceitação futura; não representam implementação ou validação concluída.

## Estimativa econômica ilustrativa

A revisão 0.2 registra 2.300 horas no cenário otimista, 2.904 horas no cenário base e 4.000 horas no conservador. A pessoa responsável esclareceu na conversa que a simulação usa **R$ 300,00 por hora**. Aplicando a mesma tarifa hipotética a cada cenário:

| Cenário | Horas | Mão de obra ilustrativa |
|---|---:|---:|
| Otimista | 2.300 | R$ 690.000 |
| Base | 2.904 | R$ 871.200 |
| Conservador | 4.000 | R$ 1.200.000 |

São cálculos de simulação, sem validação das horas ou da tarifa e sem infraestrutura, tributos, margem comercial e despesas adicionais. Não constituem orçamento ou preço aprovado. O valor de R$ 690.000 corresponde ao cenário otimista com a tarifa esclarecida.

## Gates e autorização

DEC-10–16, a qualificação de provedores, a avaliação jurídica, a viabilidade operacional e econômica e a reconciliação do mandato superior permanecem pendentes. **Engineering readiness:** `NOT_ESTABLISHED`. **Phase 00:** `OPEN`.

A autorização recebida para a primeira entrega documental permite este registro no repositório. Implementação, contratação, compromisso comercial, provisionamento externo, publicação institucional real e deploy continuam não autorizados. Nenhuma ação de contato com instituições ou de contratação é registrada nesta entrega.

**Próximo gate proposto:** `CTO_ANCESTRALIDADE_M01_PHASE00_CLOSURE_REVIEW`.
