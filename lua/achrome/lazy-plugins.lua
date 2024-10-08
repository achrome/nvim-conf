require('lazy').setup({
  require 'achrome.plugins.eldritch-theme',
  'tpope/vim-sleuth',
  require 'achrome.plugins.rest',
  require 'achrome.plugins.cmp',
  require 'achrome.plugins.telescope',
  require 'achrome.plugins.treesitter',
  require 'achrome.plugins.lspconfig',
  require 'achrome.plugins.neo-tree',
  require 'achrome.plugins.conform',
  require 'achrome.plugins.which-key',
  require 'achrome.plugins.mini',
  require 'achrome.plugins.lualine',
  require 'achrome.plugins.lazygit',
  require 'achrome.plugins.autopairs',
  require 'achrome.plugins.dressing',
  require 'achrome.plugins.notify',
  require 'achrome.plugins.noice',
  require 'achrome.plugins.ibl',
  require 'achrome.plugins.gitsigns',
  require 'achrome.plugins.lint',
  require 'achrome.plugins.render-markdown',
  require 'achrome.plugins.flash',
  require 'achrome.plugins.trouble',
  require 'achrome.plugins.todo-comments',
  require 'achrome.plugins.grug-far',
  require 'achrome.plugins.bufferline',
  require 'achrome.plugins.neotest',
  require 'achrome.plugins.arrow',
  require 'achrome.plugins.lazydev',
}, {
  performance = {
    rtp = {
      disabled_plugins = {
        'gzip',
        'matchit',
        'matchparam',
        'netrwPlugin',
        'tarPlugin',
        'tohtml',
        'tutor',
        'zipPlugin',
      },
    },
  },
})
