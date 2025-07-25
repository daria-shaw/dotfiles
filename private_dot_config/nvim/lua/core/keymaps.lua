vim.keymap.set("n", '<leader>fd', ":Oil<CR>", { desc = 'Directory' })

-- move selected code up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "move selected code down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "move selected code up" })

vim.keymap.set("n", "J", "mzJ`z", { desc = "append below line to current line" })

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<S-Down>", "<C-d>zz")
vim.keymap.set("n", "<S-Up>", "<C-u>zz")

vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]], { desc = 'Paste(again)' })

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("v", "<leader>cc", ":norm ", { desc = "comment out code with i# or ^x" })

vim.keymap.set("n", "<leader>co", ":Bitbucket<CR>", { noremap = true, silent = true, desc = "Open file" })
vim.keymap.set("v", "<leader>co", ":'<,'>Bitbucket<CR>", { noremap = true, silent = true, desc = "Open file" })

