return {
	"rose-pine/neovim",
	priority = 1000,
	lazy = false,
	config = function()
		require("rose-pine").setup({
			variant = "moon",
			styles = {
				bold = true,
				italic = false,
				transparency = false,
			},
		})
		vim.cmd([[colorscheme rose-pine]])
	end,
}
