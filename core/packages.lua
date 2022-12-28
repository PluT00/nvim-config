require('packer').startup(function(use)
  -- Speed up loading of Lua modules
  use { "lewis6991/impatient.nvim", config = [[require('impatient')]] }

  -- Package manager
  use "wbthomason/packer.nvim"

  -- Theme
  use 'sainnhe/gruvbox-material'
  use 'shaunsingh/nord.nvim'

  -- LSP plugins
  use 'hrsh7th/nvim-cmp'
  use "lukas-reineke/cmp-under-comparator"
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

  -- Better editing experience
  use 'kevinhwang91/nvim-hlslens'
  use 'jdhao/better-escape.vim'
  use 'tpope/vim-commentary'
  use 'Raimondi/delimitMate'
  use 'machakann/vim-sandwich'
  use 'lukas-reineke/indent-blankline.nvim'
  use '907th/vim-auto-save'
  use 'tpope/vim-eunuch'
  use 'tpope/vim-repeat'
  use 'sbdchd/neoformat'

  -- GUI things
  use 'akinsho/bufferline.nvim'
  use 'nvim-tree/nvim-web-devicons'
  use 'nvim-lualine/lualine.nvim'
  use 'nvim-tree/nvim-tree.lua'
  use 'folke/which-key.nvim'
  use {'kevinhwang91/nvim-bqf', ft = 'qf'}

  -- Git stuff
  use 'tpope/vim-fugitive'
  use "rbong/vim-flog"
  use "christoomey/vim-conflicted"
  use {
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup()
    end
  }

  -- Better syntax highlighter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  use "itchyny/vim-highlighturl"

  -- Python stuff
  use {'Vimjas/vim-python-pep8-indent', ft = 'python'}

  if install_plugins then
    require('packer').sync()
  end

end)

if install_plugins then
  return
end


-- Packages config files
local packages_conf_files = {
  "bufferline.lua",
  "colorscheme.lua",
  "hlslens.lua",
  "indent-blankline.lua",
  "lspconfig.lua",
  "lualine.lua",
  "nvim-tree.lua",
  "nvim-cmp.lua",
  "treesitter.lua",
  "vim-auto-save.lua",
  "which-key.lua",
}

-- Source all the packages config files
for _, name in ipairs(packages_conf_files) do
  local path = string.format("%s/packages/%s", vim.fn.stdpath("config"), name)
  local source_cmd = "source " .. path
  vim.cmd(source_cmd)
end
