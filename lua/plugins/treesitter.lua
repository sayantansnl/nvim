return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	opts = {
		ensure_installed = { "html", "tsx", "typescript", "javascript", "jsx", "go", "python", "rust" },
		highlight = { enable = true },
	},

	config = function()
		vim.api.nvim_create_autocmd("FileType", {
			pattern = {
				"*.go",
				"*.lua",
				"*.py",
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
