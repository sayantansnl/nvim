return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").setup({
			ensure_installed = { "html", "tsx", "typescript", "javascript", "jsx", "go", "rust", "odin", "lua", "css" },
		})

		vim.api.nvim_create_autocmd("FileType", {
			pattern = { "html", "tsx", "typescript", "javascript", "jsx", "go", "rust", "odin", "lua", "css" },
			callback = function()
				vim.treesitter.start()
			end,
		})
	end,
}
