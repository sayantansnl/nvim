vim.lsp.config("pyright", {
	settings = {
		pyright = {
			disableTaggedHints = false,
		},
		python = {
			analysis = {
				autoSearchPaths = true,
				diagnosticMode = "openFilesOnly",
				useLibraryCodeForTypes = true,
			},
		},
	},
})

vim.lsp.enable("pyright")
