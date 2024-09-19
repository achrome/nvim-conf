require('lazy').setup({
  require 'achrome.plugins.eldritch-theme',
  'tpope/vim-sleuth',
  require 'achrome.plugins.cmp',
  require 'achrome.plugins.telescope',
  require 'achrome.plugins.treesitter',
  require 'achrome.plugins.lspconfig',
  require 'achrome.plugins.neo-tree',
  require 'achrome.plugins.conform',
  require 'achrome.plugins.which-key',
  require 'achrome.plugins.mini',
  require 'achrome.plugins.lualine',
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