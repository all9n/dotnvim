" Add <c-f> for command window mode
" Looks like this could be hard coded into the original function; fork?
let g:skybison_fuzz = 1
let g:skybison_input = 0
nnoremap <leader><leader> :<c-u>call SkyBison("")<cr>

