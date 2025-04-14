-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")


-- Enable line numbers and relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Enable file type detection
vim.cmd('filetype on')

-- Set the background to dark
vim.opt.background = 'dark'

-- Enable line wrapping
vim.opt.wrap = true

-- Enable auto-indentation
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

-- Search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- Enable clipboard support (if available)
vim.opt.clipboard = 'unnamedplus'

-- Show matching parentheses
vim.opt.showmatch = true

-- Enable line and column number in the status line
vim.opt.ruler = true

-- Enable cursorline
vim.opt.cursorline = true

-- Set default search highlighting
vim.opt.incsearch = true
vim.opt.hlsearch = true

-- Disable line wrapping in the command-line window
vim.opt.wrapscan = false

-- Set leader key to space
vim.g.mapleader = ' '

-- Basic key mappings
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true, silent = true })

-- Use 256 colors if your terminal supports it
vim.opt.termguicolors = true

-- Enable mouse support
vim.opt.mouse = 'a'
