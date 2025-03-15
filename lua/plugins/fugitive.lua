return {
    "tpope/vim-fugitive",
    config = function()
        vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
        vim.keymap.set("n", "<leader>gd", vim.cmd.Gvdiff)
        vim.keymap.set("n", "<leader>gl", ":Git log<CR>")
        vim.keymap.set("n", "<leader>gc", ":Git commit<CR>")
        vim.keymap.set("n", "<leader>gpl", ":Git pull<CR>")
        vim.keymap.set("n", "<leader>gps", ":Git push<CR>")
        vim.keymap.set("n", "<leader>gw", ":Gwrite<CR>")
        vim.keymap.set("n", "<leader>gr", ":Gread<CR>")
    end
}

