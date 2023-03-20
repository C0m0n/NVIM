vim.g.mapleader = " "
local k = vim.keymap

k.set("n", "<leader>pv", vim.cmd.Ex)
k.set("i", "jk", "<ESC>") --get out of insert mode

k.set("n", "<leader>sv", "<C-w>v")
k.set("n", "<leader>sh", "<C-w>s")
k.set("n", "<leader>se", "<C-w>=")
k.set("n", "<leader>sx", ":close<CR>")

k.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
k.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
k.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
k.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
k.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tagstack

k.set("n", "<leader>xc", ":noh<CR>")
