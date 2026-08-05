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
            filesystem = {
                filtered_tems = {
                    hide_dotfiles = false,
                    hide_ignored = false,
                }
            },
        })
    end
  }
}
