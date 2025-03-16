vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ft", vim.cmd.NvimTreeToggle)
vim.keymap.set(
	"n",
	"<leader>f1",
	":vsplit ~/.config/nvim/cheatsheets/vim-cheatsheet<CR>",
	{ noremap = true, silent = true }
)
vim.keymap.set(
	"n",
	"<leader>f2",
	":vsplit ~/.config/nvim/cheatsheets/tmux-cheatsheet<CR>",
	{ noremap = true, silent = true }
)
vim.keymap.set(
	"n",
	"<leader>f3",
	":vsplit ~/.config/nvim/cheatsheets/nvim-cheatsheet<CR>",
	{ noremap = true, silent = true }
)
vim.keymap.set("n", "<C-k>", ":m .-2<CR>==")
vim.keymap.set("n", "<C-j>", ":m .+1<CR>==")
