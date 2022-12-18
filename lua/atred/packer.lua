-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use("wbthomason/packer.nvim")

  use('nvim-lualine/lualine.nvim')
  use("airblade/vim-gitgutter")
  use("cohama/lexima.vim")
  use("mattn/webapi-vim")
  use("mattn/emmet-vim")
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use("lilydjwg/colorizer")

  -- Colorscheme section
  use("gruvbox-community/gruvbox")

  use("ThePrimeagen/vim-be-good")
end)

