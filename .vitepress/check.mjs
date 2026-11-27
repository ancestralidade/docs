import assert from 'node:assert/strict'
import { existsSync } from 'node:fs'
import path from 'node:path'
import { createSidebar, linkedArtifacts, publicationPages, root } from './content.mjs'

const pages = publicationPages()
const ids = new Set()
let links = 0

for (const page of pages) {
  const id = page.source.match(/^id:\s*(\S+)/m)?.[1]
  assert(id, `ID ausente: ${page.relative}`)
  assert(!ids.has(id), `ID duplicado: ${id}`)
  ids.add(id)
  for (const match of page.source.matchAll(/\]\(([^)]+)\)/g)) {
    const href = match[1].replace(/^<|>$/g, '').split(/[?#]/)[0]
    if (!href || /^[a-z]+:/i.test(href)) continue
    const filename = href.startsWith('/')
      ? path.resolve(root, `.${href}`)
      : path.resolve(path.dirname(page.filename), href)
    assert(existsSync(filename), `Link não encontrado em ${page.relative}: ${href}`)
    links++
  }
}

const publishedRoutes = new Set(pages.map((page) => `/${page.relative.replace(/\.md$/, '')}`))
publishedRoutes.add('/')
for (const group of createSidebar(pages)) {
  for (const item of group.items) assert(publishedRoutes.has(item.link), `Rota de navegação inválida: ${item.link}`)
}

console.log(`Publicação: ${pages.length} páginas PUBLIC, ${ids.size} IDs, ${links} links e ${linkedArtifacts(pages).size} artefatos verificados.`)
