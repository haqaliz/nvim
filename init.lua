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

vim.g.user_emmet_expandabbr_key = '<Tab>'
vim.cmd([[ imap <expr> <tab> emmet#expandAbbrIntelligent("<tab>") ]])
vim.cmd([[ let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.vim/snippets/index.json')), "\n"))
 ]])

vim.cmd([[
  augroup templates
    au!
    autocmd BufNewFile *.* silent! execute '0r $HOME/.vim/skeletons/template.'.expand("<afile>:e")
  augroup END
]])
