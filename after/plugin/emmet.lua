vim.g.user_emmet_expandabbr_key = '<leader>,'
vim.cmd([[
  imap <expr> <leader>, emmet#expandAbbrIntelligent("<leader>,")
]])
vim.cmd([[
  let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.vim/snippets/index.json')), "\n"))
]])
