return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    dependencies = {
      { "MunifTanjim/nui.nvim" },
      { "nvim-tree/nvim-web-devicons" },
    },
    cmd = { "Neotree" },
    keys = {
      {
	"<leader>e",
	function()
	  require("neo-tree.command").execute({ toggle = true, dir = vim.uv.cwd() })
	end,
      },
    },
    init = function()
    end,
    config = function()
      require('neo-tree').setup({
	filesystem = {
	  hijack_netrw_behaviour = "disabled"
	},
      })
    end
  }
}
