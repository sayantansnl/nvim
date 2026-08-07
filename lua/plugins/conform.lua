return {
	"stevearc/conform.nvim",
	event = { "BufWritePre" },

	opts = {
		formatters_by_ft = {
			go = { "goimports", "gofumpt" },
			javascript = { "prettier" },
			javascriptreact = { "prettier" },
			typescript = { "prettier" },
			typescriptreact = { "prettier" },
			html = { "prettier" },
			css = { "prettier" },
			json = { "prettier" },
			yaml = { "prettier" },
			markdown = { "prettier" },
			lua = { "stylua" },
			python = { "ruff_format" },
			rust = { "rustfmt" },
		},

		format_on_save = {
			timeout_ms = 500,
			lsp_format = "fallback",
		},
	},
}
