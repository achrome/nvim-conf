return {
  {
    'eldritch-theme/eldritch.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
    init = function()
      vim.cmd.colorscheme 'eldritch'
    end,
  },
  {
    'nvim-lualine/lualine.nvim',
    options = {
      theme = 'eldritch',
    },
  },
}
