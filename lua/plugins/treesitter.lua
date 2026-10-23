return {
	"nvim-treesitter/nvim-treesitter",
	branch = "main",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").setup({})

		require("nvim-treesitter").install({
			"html",
			"tsx",
			"typescript",
			"javascript",
			"go",
			"rust",
			"odin",
			"lua",
			"css",
			"svelte",
		})

		vim.api.nvim_create_autocmd("FileType", {
			pattern = {
				"html",
				"typescriptreact",
				"typescript",
				"javascriptreact",
				"javascript",
				"go",
				"rust",
				"odin",
				"lua",
				"css",
				"svelte",
			},
			callback = function()
				pcall(vim.treesitter.start)
			end,
		})
	end,
}
