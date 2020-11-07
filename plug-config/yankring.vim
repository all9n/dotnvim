" Settings
let g:yankring_max_history = 2000
let g:yankring_min_element_length = 2
let g:yankring_history_dir = '$HOME/.config/nvim'
let g:yankring_history_file = '.yankring_history'
let yankring_window_height = 12

" Use the dedicated window for replacing previous paste
let g:yankring_paste_n_bkey = 'p'
let g:yankring_paste_n_akey = 'P'
let g:yankring_paste_v_key = 'p'
let g:yankring_replace_n_nkey = ''
let g:yankring_replace_n_pkey = ''
nnoremap <silent> <leader>p :YRShow<CR>

