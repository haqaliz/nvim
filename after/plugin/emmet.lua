vim.g.user_emmet_expandabbr_key = '<Tab>'
vim.cmd([[
  imap <expr> <tab> emmet#expandAbbrIntelligent("<tab>")
]])
vim.cmd([[
  let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.vim/snippets/index.json')), "\n"))
]])
