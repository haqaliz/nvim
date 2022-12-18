vim.cmd([[
  augroup templates
    au!
    autocmd BufNewFile *.* silent! execute '0r $HOME/.vim/skeletons/template.'.expand("<afile>:e")
  augroup END
]])
