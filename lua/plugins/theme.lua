return {
	"catppuccin/nvim",
	priority = 1000,
	lazy = false,
	opts = {},
	config = function()
		require("catppuccin").setup({
			flavour = auto,
			no_italic = false,
		})
		vim.cmd([[colorscheme catppuccin-mocha]])
	end,
}
