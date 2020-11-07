" fzf.vim commands
nnoremap <leader>b :History<CR>
nnoremap <leader>w :Windows<CR>
nnoremap <leader>f :Files<CR>
nnoremap <leader>/ :Rg<CR>
" nnoremap <leader>; :Commands<CR>
nnoremap <leader>: :History:<CR>
nnoremap <leader>? :History/<CR>
nnoremap <leader>t :Tags<CR>
nnoremap <leader>m :Marks<CR>
" nnoremap <leader><tab> :Snippets<CR>
nnoremap <leader>hh :Helptags<CR>
nnoremap <leader>hk :Maps<CR>
nnoremap <leader>hc :Colors<CR>
nnoremap <Leader>hf :Filetypes<CR>

" theses are default keybindings
" CTRL-T -> in new tab
" CTRL-X -> split bottom
" CTRL-V -> split right

" insert mode completion; these override vim keybindings, see :h ins-completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-l> <plug>(fzf-complete-line)

" Make Ripgrep ONLY search file contents and not filenames
" credit https://github.com/ChristianChiarulli/nvim
" command! -bang -nargs=* Rg
"   \ call fzf#vim#grep(
"   \   'rg --column --line-number --hidden --smart-case --no-heading --color=always '.shellescape(<q-args>), 1,
"   \   <bang>0 ? fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}, 'up:60%')
"   \           : fzf#vim#with_preview({'options': '--delimiter : --nth 4.. -e'}, 'right:50%', '?'),
"   \   <bang>0)
"
