---
id: ANCESTRALIDADE-AGENT-INSTRUCTIONS
title: "Orientações para agentes"
version: "1.3"
status: ACTIVE_USER_INSTRUCTIONS
authority: USER_AND_CTO_KF_MANDATE
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "README.md"
  - "status/CURRENT-STATUS.md"
  - "governance/AUTHORITY-MODEL.md"
  - "decisions/DECISION-REGISTER.md"
  - "governance/RAG-PROTOCOL.md"
  - "governance/sources/normative-integration-mandate-01.md"
  - "validation/VAL-KF-CLOSURE-01.md"
  - "governance/SOURCE-MANIFEST.md"
  - "validation/VAL-NORMATIVE-INTEGRATION-01.md"
supersedes: null
last_updated: "2026-11-27"
previous_revision: "5c425c13ede4f72e4ba01f24def21dfb40a6740d:AGENTS.md@1.2"
---

# Orientações para agentes

## Objetivo

Este repositório reúne a documentação do planejamento estratégico do projeto Ancestralidade. Construa e atualize o conteúdo conforme as informações e prioridades fornecidas pelas pessoas responsáveis pelo projeto.

## Princípios de trabalho

- Escreva em português brasileiro, com linguagem clara, objetiva e acessível.
- Não invente fatos, decisões, metas, prazos ou dados sobre o projeto. Identifique hipóteses e questões em aberto e solicite esclarecimentos quando forem necessários.
- Diferencie decisões aprovadas de propostas e registre suas fontes ou contexto quando disponíveis.
- Preserve o conteúdo existente e as alterações de outras pessoas; faça mudanças proporcionais ao pedido.
- Organize os documentos de maneira progressiva, criando pastas e arquivos conforme a necessidade real do projeto.
- Use Markdown, títulos descritivos e links relativos entre documentos. Verifique os links que criar ou alterar.
- Ao atualizar informações relacionadas em mais de um documento, mantenha a consistência entre eles.
- Não inclua dados pessoais, credenciais ou informações confidenciais sem autorização explícita.

## Validação

Antes de concluir uma alteração, revise o texto, a formatação e os links afetados. Informe o que foi alterado e destaque pendências ou pontos que dependam de validação.

## Recuperação canônica e limites de execução

Complemento preparado sob o mandato ANCESTRALIDADE-CTO-MANDATE-KF-01; as orientações anteriores foram preservadas.

Planner, CTO, Marketing, Business e agentes de engenharia devem começar pelo [README canônico](README.md) e pelo [estado corrente](status/CURRENT-STATUS.md), antes de atividades relevantes. Consultar o [modelo de autoridade](governance/AUTHORITY-MODEL.md), o [registro de decisões](decisions/DECISION-REGISTER.md), as fontes e os requisitos aplicáveis. Seguir o [protocolo de recuperação](governance/RAG-PROTOCOL.md), verificando ID, versão, referência Git, estados históricos, substituições e dependências.

O histórico de ausência de fontes deve permanecer nas evidências antigas. O mandato NI agora relata localização do original M01 e identifica o mandato distinto de construção; sem texto integral recebido, registrar SOURCE_LOCATED por relato quando cabível e SOURCE_TRANSFER_PENDING, sem declarar reconciliação ou integração. Não preencher lacunas com memórias ou resumos apresentados como fontes oficiais. Aprovação de direção de produto não é congelamento de contratos, aceite de fornecedor ou autorização de aplicativo. DEC-16 é aprovação de framework contratual.

Nesta tarefa, o [mandato de integração normativa](governance/sources/normative-integration-mandate-01.md) autoriza apenas NI-01–05 documental restrito. Não repetir integralmente KF-01–05 ou CLOSURE-01–06. Exigir NI-G01 antes de concluir NI-02/03; não produzir a Rev. 1.1 sem as fontes essenciais e o consolidado 1.0 integral de 36 seções. Priorizar transferência direta pela autoridade/Planner, sem repetir buscas extensivas. Parar em CTO_NORMATIVE_BASELINE_INTEGRATION_REVIEW. Commit, push, merge, KF-06, criação de app, implementação, infraestrutura, contratação e deploy não autorizados; não alterar visibilidade/políticas nem aprovar definitivamente a 1.1 ou a fundação. Preservar VAL-KF, VAL-KF-CLOSURE e JSONs históricos; produzir VAL-NI próprio.
Distinguir demonstração de recuperação local de recuperação independente dos documentos publicados. Registrar fontes, resultados, validações, pendências e alterações reais. Não declarar ACCEPTED em nome do CTO. A futura documentação normativa do app deverá referenciar IDs, versões e commits do repositório canônico, sem criar cópia normativa independente.

O checkpoint aaa4d4bb55f691f63734e949cb0288536de1c03e foi aceito pelo CTO; a recuperação remota RAG-T01–06 foi realizada por ele conforme o mandato recebido. O agente deve registrar essa autoria separadamente de seus testes locais. Preservar o VAL original e os JSONs históricos; usar o [aditivo histórico de encerramento](validation/VAL-KF-CLOSURE-01.md) para a matriz 12 PASS, 0 FAIL, 1 BLOCKED e 2 NOT_EXECUTED. O aceite do checkpoint não autoriza um novo commit nem significa aceite integral da fundação.


O [manifesto](governance/SOURCE-MANIFEST.md) registra o intake real. Preservar DEC-01–16, DEC-16 APPROVED_FRAMEWORK e a direção T01 NORMATIVE_DIRECTION_APPROVED conforme o mandato NI; contrato técnico NOT_FROZEN e T02–T04 abertos. AC-KF-03-R1 exige mandato vigente integral, reconciliação, aprovação presidencial definitiva da Rev. 1.1, integração autorizada, validação, recuperação remota e aceite CTO: não marcar PASS apenas por localizar a fonte original. A [VAL-NI e proposta de matriz](validation/VAL-NORMATIVE-INTEGRATION-01.md) é a referência corrente de execução; aprovação relatada de direções não comprova transferência ou execução dos critérios.
