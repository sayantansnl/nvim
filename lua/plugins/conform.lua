return {
	"stevearc/conform.nvim",
	event = { "BufWritePre" },

	opts = function()
		local js = { "eslint_d", "prettier" }
		local go = { "goimports", "gofumpt", "goimports-reviser" }

		return {
			formatters_by_ft = {
				go = go,
				javascript = js,
				javascriptreact = js,
				typescript = js,
				typescriptreact = js,
				html = { "prettier" },
				css = { "prettier" },
				json = { "prettier" },
				yaml = { "prettier" },
				markdown = { "prettier" },
				svelte = js,
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
