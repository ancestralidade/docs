---
id: ANCESTRALIDADE-DOCS-PUBLICATION-GUIDE
title: "Publicação da documentação com VitePress"
version: "1.0"
status: VERCEL_CLI_PUBLICATION_PREPARED
authority: USER_REQUESTED_VITEPRESS_SETUP
maintainer: CTO_DOCUMENTATION
module: M01
classification: PUBLIC
references:
  - "README.md"
  - "status/CURRENT-STATUS.md"
supersedes: null
last_updated: "2026-11-27"
---

# Publicação da documentação com VitePress

O VitePress apresenta os Markdown deste repositório como um site estático. Os documentos continuam em seus caminhos canônicos; [README](README.md) permanece o índice de entrada e [CURRENT-STATUS](status/CURRENT-STATUS.md) permanece a referência de estado e autorização. A página inicial do site apenas aponta para essas fontes.

## Publicar pela Vercel CLI

Pré-requisitos: Node.js 24 e npm. O fluxo adotado usa o build remoto da Vercel, sem preview local. Após clonar ou receber as alterações:

```sh
npm ci
npm run docs:login
npm run docs:link
npm run docs:deploy
```

No vínculo, selecionar a equipe e o projeto de documentação existentes. O comando de deploy envia as fontes para build remoto e solicita o alvo Preview. Não usar `--prebuilt`, `vercel build` ou um servidor local como etapa obrigatória deste fluxo. Para acompanhar um deployment, usar sua URL:

```sh
npm run docs:inspect -- https://URL-DO-DEPLOY.vercel.app --logs
```

As dependências do site estão fixadas pelo manifesto e pelo lockfile. Os comandos de publicação obtêm o CLI oficial Vercel 68.0.0 pelo `npx`, separado das dependências instaladas no build do site. A saída publicável é `.vitepress/dist`; dependências, cache, saída, credenciais e vínculo local `.vercel` não devem ser commitados ou enviados como fontes. A configuração de build/saída está em `vercel.json`; não há integração automática por push configurada nesta entrega.

Para verificar metadados, classificação, navegação, links e artefatos sem servidor local ou build completo, executar `npm run docs:check`.

Não criar projeto duplicado nem alterar conta/equipe ou produção por inferência. Em um projeto novo, verificar explicitamente o ambiente da primeira publicação antes de executá-la: a Vercel pode tratar o primeiro deployment como Production. Um deployment concluído é verificado pela URL/estado retornados pelo CLI, não somente pelo envio das fontes.

## Conteúdo e navegação

Os Markdown existentes são as fontes do site. A barra lateral organiza automaticamente os documentos por domínio e usa seus títulos; a busca é local, sem serviço externo. Novas páginas devem respeitar os metadados do protocolo documental, especialmente `classification: PUBLIC`. A geração falha se uma página não tiver essa classificação ou se houver links internos quebrados.

Links para evidências JSON, patches e scripts continuam disponíveis com seus caminhos relativos: a geração copia apenas artefatos dessas extensões efetivamente referenciados pelos documentos, dentro da raiz pública. Não copia diretórios ocultos ou dependências. Scripts são disponibilizados como arquivos, não executados pelo site. Fontes históricas são renderizadas como texto Markdown, sem executar HTML/componentes embutidos; blocos Mermaid permanecem legíveis como código nesta base inicial.

## Preparar hospedagem

O provedor solicitado é Vercel, usando CLI. O build é estático: comando `npm run docs:build` e saída `.vitepress/dist`. Esta configuração não define domínio, produção ou titularidade. Autenticação e vínculo com a equipe/projeto corretos são necessários antes de solicitar um deployment real.

Por padrão, o site usa `/`. Para hospedagem em subdiretório, configurar `DOCS_BASE` com barras inicial e final no ambiente do build remoto. A hospedagem também precisa servir o site nesse caminho; a variável não cria redirecionamentos ou montagem de diretórios na Vercel. Exemplo de solicitação específica:

```sh
npm run docs:deploy -- --build-env DOCS_BASE=/docs/
```

Os endereços mantêm `.html`, para servir em hospedagem estática sem depender de regras de reescrita. Não incluir segredos, dados reais protegidos ou evidência privada. A publicação documental não altera os gates de implementação ou hospedagem do aplicativo M01.

O comando `npm run docs:build` permanece disponível para o build remoto e verificações pontuais, mas não é pré-requisito local para deploy. VitePress está fixado na versão estável 1.6.4; o Vite transitivo está fixado em 6.4.6 para usar a linha corrigida identificada na auditoria da instalação inicial.

Referências técnicas: [VitePress 1.x](https://vuejs.github.io/vitepress/v1/guide/getting-started), [Vercel deploy](https://vercel.com/docs/cli/deploy), [Vercel link](https://vercel.com/docs/cli/link) e [ambientes de deployment](https://vercel.com/docs/deployments/environments).
