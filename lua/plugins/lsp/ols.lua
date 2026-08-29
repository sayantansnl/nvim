vim.lsp.config("ols", {
	filetypes = { "odin" },
	root_markers = { "ols.json", ".git", "*.odin" },
})

vim.lsp.enable("ols")
