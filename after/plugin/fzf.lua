vim.keymap.set("n", "<leader>ff", "<cmd>lua require('fzf-lua').files()<CR>", 	{ silent = true })
vim.keymap.set("n", "<leader>fg", "<cmd>lua require('fzf-lua').grep()<CR>", 	{ silent = true })
