-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use("wbthomason/packer.nvim")

  use("neovim/nvim-lspconfig")
  use({
    'nvim-lualine/lualine.nvim',
  })
  use("airblade/vim-gitgutter")
  use("cohama/lexima.vim")
  use("nvim-treesitter/nvim-treesitter")
  use("mattn/webapi-vim")
  use("mattn/emmet-vim")
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use("lilydjwg/colorizer")

  -- Colorscheme section
  use("gruvbox-community/gruvbox")
  use("folke/tokyonight.nvim")
  use({"catppuccin/nvim", as = "catppuccin" })
  use({
      'rose-pine/neovim',
      as = 'rose-pine',
      config = function()
          vim.cmd('colorscheme rose-pine')
      end
  })

  use("ThePrimeagen/vim-be-good")
end)
