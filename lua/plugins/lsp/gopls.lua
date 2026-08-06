vim.lsp.config('gopls', {
    settings = {
      gopls = {
        semanticTokens = false,
        completeUnimported = true,
        usePlaceholders = true,
        analyses = {
            unusedparams = true,
        },
      }
    }
})

vim.lsp.enable("gopls")
