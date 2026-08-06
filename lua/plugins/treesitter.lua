return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",

    config = function()
        vim.api.nvim_create_autocmd("FileType", {
            pattern = {
                "go",
                "lua",
                "python",
                "rust",
                "typescript",
                "javascript",
                "tsx",
                "html",
                "css",
            },
            callback = function()
                vim.treesitter.start()
            end,
        })
    end,
}
