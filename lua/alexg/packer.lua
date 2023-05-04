-- This file can be loaded by calling `lua require("plugins")` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
	use "wbthomason/packer.nvim"

	use "ellisonleao/gruvbox.nvim" 		-- GruvBox.nvim colour scheme
	use "sainnhe/gruvbox-material"		-- GruvBox-Material colour scheme
	use "eddyekofo94/gruvbox-flat.nvim"	-- GruvBox-Flat color scheme
	use "m4xshen/autoclose.nvim"		-- Autoclose parenthesis
	use "fedepujol/move.nvim"		-- move {multiple} lines
	use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }
	use { "junegunn/fzf", run = "./install --bin"}
	use { "ibhagwan/fzf-lua",
		-- optional for icon support
		requires = { "nvim-tree/nvim-web-devicons" }
	}
	use {
		"williamboman/mason.nvim",
		run = ":MasonUpdate" -- :MasonUpdate updates registry contents
	}
	use {
		"VonHeikemen/lsp-zero.nvim",
		branch = "v2.x",
		requires = {
			-- LSP Support
			{"neovim/nvim-lspconfig"},             -- Required
			{"williamboman/mason.nvim"},
			{"williamboman/mason-lspconfig.nvim"},
			-- Autocompletion
			{"hrsh7th/nvim-cmp"},     -- Required
			{"hrsh7th/cmp-nvim-lsp"}, -- Required
			{"L3MON4D3/LuaSnip"},     -- Required
		}
}
end)