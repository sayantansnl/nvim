return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	opts = {
		ensure_installed = { "html", "tsx", "typescript", "javascript", "jsx", "go", "rust" },
		highlight = { enable = true },
	},

	config = function()
		vim.api.nvim_create_autocmd("FileType", {
			pattern = {
				"*.go",
				"*.lua",
				"*.rs",
				"*.ts",
				"*.js",
				"*.tsx",
				"*.jsx",
				"*.html",
				"*.css",
			},
			callback = function()
				vim.treesitter.start()
			end,
		})
	end,
}
