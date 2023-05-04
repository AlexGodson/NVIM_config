-- Nvim-treesitter.lua
local treesitter = require 'nvim-treesitter.configs'
treesitter.setup {
    ensure_installed = {"c", "cpp", "make", "python", "latex", "lua", "glsl"},
    highlight = {enable = true},
    indent = {enable = false}
}
