	-- Change Colour Schemes, :%s/--f//g

-- Gruvbox
vim.o.background = "dark"		-- Available values: "dark", "light"
vim.g.gruvbox_flat_style = "dark"	-- Available values: "dark", "hard"
vim.g.gruvbox_dark_float = "true"	-- Available value: "true", "false"
-- vim.cmd("colorscheme gruvbox")

-- gruvbox-flat
vim.g.gruvbox_flat_style = "dark"	-- Available values: "dark", "hard"
vim.g.gruvbox_dark_float = "true"	-- Available value: "true", "false"
-- vim.cmd("colorscheme gruvbox-flat")

-- gruvbox-material
vim.g.gruvbox_material_background = "medium"	-- Available values: "hard", *"medium", "soft"
vim.g.gruvbox_materialforeground  = "mix"	-- Available values: *"material", "mix", "original"
vim.cmd("colorscheme gruvbox-material")
