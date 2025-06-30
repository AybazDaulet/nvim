# My minimalist neovim config

My goal is to include only essential plugins and config for optimal neovim usage.

Plugins that my config include are

1. folke/lazy.nvim - plugin manager that just works and has a nice UI.
2. neovim/nvim-lspconfig - LSP
3. mason-org/mason.nvim - package manager for LSP servers, DAP servers, linters, and formatters.
4. mason-org/mason-lspconfig.nvim - mason and lspconfig easy intergration.
5. folke/trouble.nvim - diagnostics list to fix trouble your code is causing.
6. ms-jpq/coq_nvim - the best completion engine I could find.
7. nvim-treesitter/nvim-treesitter - tree-sitter support.
8. nvim-telescope/telescope.nvim - fuzzy search for everything.
9. nvim-tree/nvim-tree.lua - a file explorer.
10. catppuccin/nvim - a nice color theme.

## Debugger

I don't use a debugger in neovim. Often log/print statements solve a problem for me because I write quite simple code. If I encounter a problem that can't be simply represented by print statements I usually use external tools and IDEs, like JetBrains, VisualStudio, Firefox Debugger.
