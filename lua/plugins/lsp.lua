return {
	"neovim/nvim-lspconfig",
	config = function()
		require("plugins.lsp.gopls")
		require("plugins.lsp.vtsls")
		require("plugins.lsp.tailwindcss")
		require("plugins.lsp.rust_analyzer")
		require("plugins.lsp.ols")
	end,
}
