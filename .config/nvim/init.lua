require("config.lazy")

vim.cmd([[
  set number
  set shiftwidth=2 smarttab
  set expandtab
  set tabstop=8 softtabstop=0
  set mouse=
  set colorcolumn=80
  set cursorline
  nnoremap <C-L><C-L> :set invrelativenumber<CR>
]])
