return {
	"folke/tokyonight.nvim",
	priority = 1000,
	lazy = false,
	opts = {},
	config = function()
		require("tokyonight").setup({
			styles = {
				keywords = { italic = false },
			},
		})
		vim.cmd([[colorscheme tokyonight-moon]])
	end,
}
