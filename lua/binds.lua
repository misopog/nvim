vim.cmd([[
nnoremap <C-n> :NvimTreeToggle<CR>
nnoremap <C-p> :Telescope find_files<CR>
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"

]])
