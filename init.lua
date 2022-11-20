require('plugins')
require('set')

require'lspconfig'.pyright.setup{}

require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = 'onedark',
    }
}
require('telescope')

require('keymap')

vim.cmd('colorscheme gruvbox')
vim.cmd('hi Normal guibg=NONE ctermbg=NONE')
