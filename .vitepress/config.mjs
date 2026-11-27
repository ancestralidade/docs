import { defineConfig } from 'vitepress'
import { copyLinkedArtifacts, createSidebar } from './content.mjs'

const base = process.env.DOCS_BASE || '/'
if (!base.startsWith('/') || !base.endsWith('/')) {
  throw new Error('DOCS_BASE deve começar e terminar com /. Exemplo: /docs/')
}

export default defineConfig({
  lang: 'pt-BR',
  title: 'Ancestralidade.org',
  description: 'Documentação canônica, governança e planejamento do projeto Ancestralidade.org.',
  base,
  cleanUrls: false,
  lastUpdated: true,
  srcExclude: ['node_modules/**'],
  ignoreDeadLinks: false,
  markdown: {
    // Fontes históricas são texto documental, não componentes Vue executáveis.
    html: false,
    config(md) {
      md.core.ruler.after('block', 'documentation-fences', (state) => {
        for (const token of state.tokens) {
          if (token.type === 'fence' && token.info.trim() === 'mermaid') token.info = 'text'
        }
      })
      // Preserva as quebras das tabelas históricas sem habilitar HTML arbitrário.
      md.inline.ruler.before('html_inline', 'documentation-breaks', (state, silent) => {
        const match = state.src.slice(state.pos).match(/^<br\s*\/?>/i)
        if (!match) return false
        if (!silent) state.push('hardbreak', 'br', 0)
        state.pos += match[0].length
        return true
      })
    }
  },
  buildEnd: copyLinkedArtifacts,
  themeConfig: {
    siteTitle: 'Ancestralidade · Docs',
    nav: [
      { text: 'Documentação', link: '/README' },
      { text: 'Estado corrente', link: '/status/CURRENT-STATUS' },
      { text: 'Publicação', link: '/PUBLICATION' }
    ],
    sidebar: createSidebar(),
    search: {
      provider: 'local',
      options: {
        locales: {
          root: {
            translations: {
              button: { buttonText: 'Buscar', buttonAriaLabel: 'Buscar na documentação' },
              modal: {
                displayDetails: 'Exibir detalhes',
                resetButtonTitle: 'Limpar busca',
                backButtonTitle: 'Fechar busca',
                noResultsText: 'Nenhum resultado para',
                footer: { selectText: 'selecionar', navigateText: 'navegar', closeText: 'fechar' }
              }
            }
          }
        }
      }
    },
    outline: { label: 'Nesta página', level: [2, 3] },
    docFooter: { prev: 'Página anterior', next: 'Próxima página' },
    lastUpdated: { text: 'Atualizado em', formatOptions: { dateStyle: 'short' } },
    sidebarMenuLabel: 'Navegação',
    returnToTopLabel: 'Voltar ao topo',
    darkModeSwitchLabel: 'Tema',
    lightModeSwitchTitle: 'Usar tema claro',
    darkModeSwitchTitle: 'Usar tema escuro',
    socialLinks: [{ icon: 'github', link: 'https://github.com/ancestralidade/docs' }],
    footer: { message: 'Documentação canônica · Ancestralidade.org' }
  }
})
