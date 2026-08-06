return {
    "Saghen/blink.cmp",
    dependencies = {
        "rafamadriz/friendly-snippets",
    },
    version = "*",

    opts = {
        keymap = {
            ["<CR>"] = { "accept", "fallback" },
            ["<Tab>"] = { "select_next", "fallback" },
            ["<S-Tab>"] = { "select_prev", "fallback" },
            ["<C-space>"] = { "show", "show_documentation", "hide_documentation" },
        },

        appearance = {
            nerd_font_variant = "mono",
        },

        completion = {
            documentation = {
                auto_show = true,
            },
        },

        sources = {
            default = { "lsp", "path", "snippets", "buffer" },
        },
    },
}
