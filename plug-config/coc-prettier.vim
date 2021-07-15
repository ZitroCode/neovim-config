command! -nargs=0 Prettier :CocCommand prettier.formatFile

nmap <Leader>f <Plug>(coc-format-selected)
vmap <Leader>f <Plug>(coc-format-selected)
