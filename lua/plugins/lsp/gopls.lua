vim.lsp.config("gopls", {
	settings = {
		gopls = {
			semanticTokens = true,
			completeUnimported = true,
			usePlaceholders = true,
			analyses = {
				unusedparams = true,
			},
		},
	},
})

vim.lsp.enable("gopls")
