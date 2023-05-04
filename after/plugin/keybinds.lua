vim.keymap.set("n", "<esc>", vim.cmd.noh) 	-- Clears searches from :%s/x/x/gc

vim.keymap.set("n", "<C-d>", "<C-d>zz")		-- Centres cursor when moving half page down
vim.keymap.set("n", "<C-u>", "<C-u>zz")		-- Centres cursor when moving half page up

-- To be paired with "find"" /<>
vim.keymap.set("n", "n", "nzz")			-- Centers cursor when moving to next search down
vim.keymap.set("n", "N", "Nzz")			-- Centers cursor when moving to next search back
