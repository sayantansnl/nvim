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
			rust = { "rustfmt" },
			odin = { "odinfmt" },
		},

		format_on_save = {
			timeout_ms = 3000,
			lsp_format = "fallback",
		},
	},
}
