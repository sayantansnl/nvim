return {
	"stevearc/conform.nvim",
	event = { "BufWritePre" },

	opts = function()
		local js = { "eslint_d", "prettier" }

		return {
			formatters_by_ft = {
				go = { "goimports", "gofumpt" },
				javascript = js,
				javascriptreact = js,
				typescript = js,
				typescriptreact = js,
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
		}
	end,
}
