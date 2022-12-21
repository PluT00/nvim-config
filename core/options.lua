local opt = vim.opt

-- Disable netrw ("strongly advised" by hlslens and nvim-tree.lua plugins)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- General nvim settings.
opt.mouse = 'a'
opt.encoding = 'utf-8'
opt.swapfile = false
opt.scrolloff = 7

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

opt.wrap = true
opt.breakindent = true
opt.autoindent = true
opt.colorcolumn = '80'
opt.cursorline = true

opt.number = true
opt.relativenumber = true

opt.hlsearch = true
opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
opt.syntax = 'on'
