return {
	"folke/tokyonight.nvim",
	priority = 1000,
	lazy = false,
	config = function()
		require("tokyonight").setup({
			styles = {
				keywords = { italic = false },
				functions = { italic = false },
			},
		})
		vim.cmd([[colorscheme tokyonight]])
	end,
}
