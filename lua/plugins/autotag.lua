return {
	"windwp/nvim-ts-autotag",
	ft = { "javascriptreact", "typescriptreact" },
	opts = {
		opts = {
			enable_close = true, -- auto close tags
			enable_rename = true, -- auto rename paired tag
			enable_close_on_slash = false,
		},
	},
}
