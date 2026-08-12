return {
	"shatur/neovim-ayu",
	priority = 1000,
	lazy = false,
	opts = {},
	config = function()
		require("ayu").setup({
			mirage = true,
			terminal = true,
		})
		vim.cmd([[colorscheme ayu-mirage]])
	end,
}
