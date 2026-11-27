return {
	"EdenEast/nightfox.nvim",
	priority = 1000,
	lazy = false,
	config = function()
		require("nightfox").setup({
			options = {
				styles = {
					comments = "italic",
					keywords = "NONE",
					types = "bold",
				},
			},
		})
		vim.cmd([[colorscheme duskfox]])
	end,
}
