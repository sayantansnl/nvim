return {
	"catppuccin/nvim",
	priority = 1000,
	lazy = false,
	opts = {},
	config = function()
		require("catppuccin").setup({
			flavour = "auto",
			styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
				comments = { "italic" }, -- Change the style of comments
				conditionals = {},
				loops = {},
				functions = {},
				keywords = {},
				strings = {},
				variables = {},
				numbers = {},
				booleans = {},
				properties = {},
				types = {},
				operators = {},
				-- miscs = {}, -- Uncomment to turn off hard-coded styles
			},
		})
		vim.cmd([[colorscheme catppuccin-macchiato]])
	end,
}
