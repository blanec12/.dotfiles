vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<ESC>", { desc = "jk I don't want to insert" })

vim.keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "clear search highlights" })

vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "create vertical split" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "create horizontal split" })
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "make splits equal size" })
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "create vertical split" })
