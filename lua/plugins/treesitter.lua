return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",

	config = function()
		vim.api.nvim_create_autocmd("FileType", {
			pattern = {
				"go",
				"lua",
				"py",
				"rs",
				"ts",
				"js",
				"tsx",
				"jsx",
				"html",
				"css",
			},
			callback = function()
				vim.treesitter.start()
			end,
		})
	end,
}
