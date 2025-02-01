vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', '<leader>ph', ':vsplit ~/.config/nvim/vim-shortcuts.txt<CR>', { noremap = true, silent = true })
