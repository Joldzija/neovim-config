vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ftt", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>ftf", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>to", ":tabnew<CR>")
vim.keymap.set("n", "<leader>tc", ":tabclose<CR>")
vim.keymap.set("n", "<leader>tn", ":tabnext<CR>")
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
vim.keymap.set(
	"n",
	"<leader>ter",
	":split | :wincmd j | :ter<CR>",
	{ noremap = true, silent = true }
)
vim.keymap.set("n", "<C-k>", ":m .-2<CR>==")
vim.keymap.set("n", "<C-j>", ":m .+1<CR>==")
vim.keymap.set('n', '<leader>wh', ':vertical resize -4<CR>', { noremap = true, silent = true, desc = 'Decrease window width' })
vim.keymap.set('n', '<leader>wl', ':vertical resize +4<CR>', { noremap = true, silent = true, desc = 'Increase window width' })
vim.keymap.set('n', '<leader>wk', ':resize -4<CR>', { noremap = true, silent = true, desc = 'Decrease window height' })
vim.keymap.set('n', '<leader>wj', ':resize +4<CR>', { noremap = true, silent = true, desc = 'Increase window height' })

