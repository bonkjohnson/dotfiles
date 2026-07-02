require("config.lazy")

vim.cmd([[
  set number
  set shiftwidth=2 smarttab
  set expandtab
  set tabstop=2 softtabstop=0
  set mouse=
  set colorcolumn=80
  set cursorline
  nnoremap <C-L><C-L> :set invrelativenumber<CR>

  nnoremap <leader>ff <cmd>Telescope find_files<CR>
  nnoremap <leader>fb <cmd>Telescope buffers<CR>
  nnoremap <leader>fg <cmd>Telescope live_grep<CR>
  nnoremap <leader>fh <Cmd>Telescope help_tags<CR>
  nnoremap <leader>ft <cmd>Telescope treesitter<CR>
]])

