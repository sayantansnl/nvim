return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
	event = "BufReadPost",

	opts = {
		indent = {
			char = "│",
		},
		scope = {
			enabled = true,
		},
		whitespace = {
			remove_blankline_trail = true,
		},
	},
}
