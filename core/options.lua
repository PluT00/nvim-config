local opt = vim.opt
local g = vim.g

-- Disable netrw ("strongly advised" by hlslens and nvim-tree.lua plugins)
g.loaded_netrw = 1
g.loaded_netrwPlugin = 1

-- General nvim settings.
opt.mouse = 'a'
opt.encoding = 'utf-8'
opt.swapfile = false
opt.scrolloff = 4

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


g.vim_markdown_folding_disabled = 1
g.vim_markdown_conceal = 0
g.tex_conceal = ""
g.vim_markdown_math = 1

g.vim_markdown_frontmatter = 1
g.vim_markdown_toml_frontmatter = 1
g.vim_markdown_json_frontmatter = 1
