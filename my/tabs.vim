" go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 10gt
noremap <leader>- :tablast<cr>

" go to last active tab
au TabLeave * let g:lasttab = tabpagenr()
nnoremap <silent> <leader>= :exe "tabn ".g:lasttab<cr>
vnoremap <silent> <leader>= :exe "tabn ".g:lasttab<cr>
