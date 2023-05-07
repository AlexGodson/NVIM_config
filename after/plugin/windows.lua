	-- Nicely hides incative windows
require("windows").setup({
   autowidth = {
      enable = true,
      winwidth = 10,
      filetype = {
         help = 2,
      },
   },
   ignore = {
      buftype = { "quickfix" },
      filetype = { "NvimTree", "neo-tree", "undotree", "gundo", "Netrw" }
   },
   animation = {
      enable = true,
      duration = 500,
      fps = 30,
      easing = "in_out_sine"
   }
})


local function cmd(command)
	return table.concat({ '<Cmd>', command, '<CR>' })
end

vim.keymap.set('n', '<C-w>z', cmd 'WindowsMaximize')
vim.keymap.set('n', '<C-w>s', cmd 'WindowsMaximizeVertically')
vim.keymap.set('n', '<C-w>i', cmd 'WindowsMaximizeHorizontally')
vim.keymap.set('n', '<C-w>=', cmd 'WindowsEqualize')
