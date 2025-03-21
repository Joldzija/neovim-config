return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
		vim.keymap.set("n", "<leader>gd", vim.cmd.Gvdiff)
		vim.keymap.set("n", "<leader>gl", ":Git log<CR>")
		vim.keymap.set("n", "<leader>gh", ":Git help<CR>")
		vim.keymap.set("n", "<leader>gw", ":Gwrite<CR>")
		vim.keymap.set("n", "<leader>gr", ":Gread<CR>")
		vim.keymap.set("n", "<leader>gpt", ":diffput<CR>")
		vim.keymap.set("n", "<leader>gg", ":diffget<CR>")
		vim.keymap.set("n", "<leader>gc", ":Git commit -m \"\"")
		vim.keymap.set("n", "<leader>gpl", ":Git pull<CR>")
		vim.keymap.set("n", "<leader>gps", ":Git push")
	end,
}
