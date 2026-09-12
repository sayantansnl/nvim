return {
	"folke/tokyonight.nvim",
	priority = 1000,
	lazy = false,
	config = function()
		require("tokyonight").setup({
			styles = {
				functions = { italic = false },
				keywords = { italic = false },
				comments = { italic = true },
			},
			transparent = false,
		})
		vim.cmd([[colorscheme tokyonight-moon]])
	end,
}
