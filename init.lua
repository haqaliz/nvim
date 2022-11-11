require('plugins')
require('set')

require('lualine').setup {
    options = {
        icons_enabled = true,
        theme = 'onedark',
    }
}

vim.cmd('colorscheme gruvbox')