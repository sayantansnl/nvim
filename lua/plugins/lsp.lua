return {
	"neovim/nvim-lspconfig",
	config = function()
		require("plugins.lsp.gopls")
		require("plugins.lsp.typescript-language-server")
		require("plugins.lsp.tailwindcss")
		require("plugins.lsp.rust_analyzer")
		require("plugins.lsp.pyright")
	end,
}
