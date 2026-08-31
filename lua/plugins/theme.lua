return {
	"EdenEast/nightfox.nvim",
	priority = 1000,
	lazy = false,
	config = function()
		require("nightfox").setup({
			styles = {
				comments = "italic",
				functions = "bold",
				keywords = "bold",
				types = "NONE",
				variables = "NONE",
				constants = "NONE",
			},
		})
		vim.cmd([[colorscheme duskfox]])
	end,
}
