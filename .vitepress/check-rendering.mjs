import assert from 'node:assert/strict'
import { createMarkdownRenderer } from 'vitepress'
import { loadEnv } from 'vite'
import config from './config.mjs'
import { publicationPages, root } from './content.mjs'

const md = await createMarkdownRenderer(root, config.markdown, config.base)
const pages = publicationPages()
const routes = new Set(pages.map((page) => page.relative.replace(/\.md$/, '')))
let links = 0

for (const page of pages) {
  const env = { path: page.filename, relativePath: page.relative, realPath: page.filename, cleanUrls: false }
  md.render(page.source, env)
  for (const href of env.links || []) {
    const url = new URL(href, `https://docs.invalid/${page.relative}`)
    const route = decodeURIComponent(url.pathname.slice(1)).replace(/\.(md|html)$/, '').replace(/\/$/, '/index')
    assert(routes.has(route), `Link de página inválido após renderização em ${page.relative}: ${href}`)
    links++
  }
}

const fixture = md.render('[Script](validation/validate-documentation.ps1) [Patch](validation/evidence/kf-finalization.diff) [JSON](validation/evidence/document-validation.json) [Página](README.md)', { cleanUrls: false })
for (const href of ['validation/validate-documentation.ps1', 'validation/evidence/kf-finalization.diff', 'validation/evidence/document-validation.json', './README.html']) {
  assert(fixture.includes(`href="${href}"`), `Endereço de publicação alterado: ${href}`)
}

// O Vite também deve enviar as extensões ao roteador no navegador.
const extensions = loadEnv('production', root).VITE_EXTRA_EXTENSIONS.split(',')
assert(extensions.includes('diff') && extensions.includes('ps1'))
assert.equal(config.ignoreDeadLinks, false)
console.log(`Renderização: ${pages.length} páginas e ${links} links de página válidos; downloads e extensões do navegador preservados.`)
