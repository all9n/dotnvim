" case-insensitive
let g:EasyMotion_smartcase = 1

" mapping
let g:EasyMotion_do_mapping = 0
nmap <cr> <plug>(easymotion-overwin-f2)
vmap <cr> <plug>(easymotion-s2)
nmap <del> <plug>(easymotion-overwin-line)
vmap <del> <plug>(easymotion-bd-jk)
nmap <bs> <plug>(easymotion-overwin-line)
vmap <bs> <plug>(easymotion-bd-jk)

" alternate map for <cr> when it is overridden by other plugins
nmap <m-j> <plug>(easymotion-overwin-f2)
vmap <m-j> <plug>(easymotion-s2)

" don't override these in command-line window (the one you get by typing C-f
" in command-line mode).
autocmd CmdwinEnter * execute('map <buffer> <cr> <cr>')

