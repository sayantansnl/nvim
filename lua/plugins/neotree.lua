return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"MunifTanjim/nui.nvim",
			"nvim-tree/nvim-web-devicons",
		},
		lazy = false,
		config = function()
			vim.keymap.set("n", "<leader>/", "<cmd>Neotree filesystem toggle left<CR>", { desc = "Toggle Neotree" })
			require("neo-tree").setup({
				default_component_configs = {
					git_status = {
						symbols = {
							-- Change type
							added = "A",
							modified = "M",
							deleted = "✖",
							renamed = "󰁕",
							-- Status type
							untracked = "U",
							ignored = "",
							unstaged = "󰄱",
							staged = "",
							conflict = "",
						},
					},
				},
				filesystem = {
					filtered_items = {
						visible = true,
						hide_dotfiles = false,
						hide_gitignored = false,
						hide_ignored = false,
					},
					use_libuv_file_watcher = true,
				},
				enable_git_status = true,
			})
		end,
	},
}
