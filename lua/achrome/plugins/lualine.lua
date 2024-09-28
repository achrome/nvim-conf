return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    event = 'VeryLazy',
    opts = function()
      require('lualine').setup {
        options = {
          theme = 'eldritch',
          disabled_filetypes = {
            statusline = {
              'neo-tree',
            },
          },
        },
      }
    end,
  },
}
