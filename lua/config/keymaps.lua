vim.g.mapleader = " "

vim.keymap.set("n", "<leader>t", "<cmd>terminal<cr>", {
	desc = "Open terminal",
})

vim.keymap.set("n", "<leader>tt", function()
	vim.cmd("belowright split")
	vim.cmd("resize 15")
	vim.cmd("terminal")
end, {
	desc = "Open terminal by belowright split",
})

vim.keymap.set("n", "<leader>tq", "<cmd>q<cr>", {
	desc = "Close terminal",
})

vim.keymap.set("n", "<leader>v", function()
	vim.cmd("vsplit")
	vim.cmd("terminal")
end, {
	desc = "Open terminal vertically",
})

vim.keymap.set("n", "<leader>h", function()
	vim.cmd("split")
	vim.cmd("terminal")
end, {
	desc = "Open terminal horizontally",
})
