require("config.lazy")
require("mason").setup()
require("mason-lspconfig").setup()
require("lazy").setup({
	{ "nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate" }
})
vim.cmd('colorscheme everblush')

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
	sort = {
		sorter = "case_sensitive",
	},
	view = {
		width = 30,
	},
	renderer = {
		group_empty = true,
	},
	filters = {
		dotfiles = true,
	},
})

-- keymaps
vim.keymap.set("n", "<leader>f", function()
	vim.lsp.buf.format()
end, { desc = "Format with LSP" })
