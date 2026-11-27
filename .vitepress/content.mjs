import { copyFileSync, existsSync, mkdirSync, readdirSync, readFileSync } from 'node:fs'
import path from 'node:path'
import { fileURLToPath } from 'node:url'

export const root = fileURLToPath(new URL('../', import.meta.url))
const excluded = new Set(['.git', '.vitepress', 'node_modules', 'public'])

function markdownFiles(directory = root) {
  return readdirSync(directory, { withFileTypes: true })
    .filter((entry) => !entry.name.startsWith('.') && !excluded.has(entry.name))
    .flatMap((entry) => {
      const filename = path.join(directory, entry.name)
      return entry.isDirectory() ? markdownFiles(filename) : filename.endsWith('.md') ? [filename] : []
    })
}

function pageInfo(filename) {
  const source = readFileSync(filename, 'utf8')
  const header = source.match(/^---\r?\n([\s\S]*?)\r?\n---(?:\r?\n|$)/)?.[1]
  if (!header || !/^classification: PUBLIC\s*$/m.test(header)) {
    throw new Error(`Publicação exige classification: PUBLIC: ${path.relative(root, filename)}`)
  }
  const title = header.match(/^title:\s*"([^"\r\n]+)"/m)?.[1]
    ?? source.match(/^#\s+(.+)$/m)?.[1]
    ?? path.basename(filename, '.md')
  return { filename, source, title, relative: path.relative(root, filename).split(path.sep).join('/') }
}

export function publicationPages() {
  return markdownFiles().map(pageInfo)
}

export function createSidebar(pages = publicationPages()) {
  const group = (text, prefix, collapsed = true) => ({
    text,
    collapsed,
    items: pages.filter((page) => page.relative.startsWith(`${prefix}/`))
      .sort((a, b) => a.title.localeCompare(b.title, 'pt-BR'))
      .map((page) => ({ text: page.title, link: `/${page.relative.replace(/\.md$/, '')}` }))
  })
  return [
    {
      text: 'Comece por aqui',
      items: [
        { text: 'Visão geral', link: '/' },
        { text: 'Índice canônico', link: '/README' },
        { text: 'Estado corrente', link: '/status/CURRENT-STATUS' },
        { text: 'Publicação da documentação', link: '/PUBLICATION' },
        { text: 'Orientações para agentes', link: '/AGENTS' }
      ]
    },
    group('Contexto', 'context'),
    group('Produto', 'product'),
    group('Decisões', 'decisions'),
    group('Governança e fontes', 'governance'),
    group('Planejamento', 'planning'),
    group('Arquitetura', 'architecture'),
    group('Engenharia', 'engineering'),
    group('Operações', 'operations'),
    group('Pesquisa', 'research'),
    group('Validação', 'validation'),
    group('Estado e entregas', 'status'),
    group('Planejamento histórico', 'planejamento')
  ]
}

export function linkedArtifacts(pages) {
  const artifacts = new Map()
  for (const page of pages) {
    for (const match of page.source.matchAll(/\]\(([^)]+)\)/g)) {
      const href = match[1].replace(/^<|>$/g, '').split(/[?#]/)[0]
      if (/^[a-z]+:/i.test(href) || !/\.(json|diff|ps1)$/i.test(href)) continue
      const filename = href.startsWith('/')
        ? path.resolve(root, `.${href}`)
        : path.resolve(path.dirname(page.filename), href)
      const relative = path.relative(root, filename)
      if (relative.startsWith('..') || path.isAbsolute(relative) || relative.split(path.sep).some((part) => part.startsWith('.'))) {
        throw new Error(`Artefato fora da raiz pública: ${href}`)
      }
      if (!existsSync(filename)) throw new Error(`Artefato referenciado não encontrado: ${href}`)
      artifacts.set(relative, filename)
    }
  }
  return artifacts
}

export function copyLinkedArtifacts(config) {
  for (const [relative, source] of linkedArtifacts(publicationPages())) {
    const target = path.join(config.outDir, relative)
    mkdirSync(path.dirname(target), { recursive: true })
    copyFileSync(source, target)
  }
}
