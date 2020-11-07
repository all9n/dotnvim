" Capitalize text objects.
" Won't capitalize anything immediately after an ', e.g.
"     "i'm" -> "I'm",
"     "i'll" -> "I'll",
" but
"     "i am a frog" -> "I Am A Frog".
" Credit `:h map-operator`, https://vim.fandom.com/wiki/Switching_case_of_characters,
" and Soeren Sonntag on Vim Tips Wiki.

" gc is already taken
nnoremap <silent> gk :set opfunc=Capitalize<CR>g@
vnoremap <silent> gk :<C-U>call Capitalize(visualmode(), 1)<CR>

function! Capitalize(type, ...)
  " save states
  let sel_save = &selection
  let reg_save = @@

  if a:0  " Invoked from Visual mode, use gv command.
    exe "normal! gvd"
  elseif a:type == 'line'
    exe "normal! `[V`]d"
  else
    exe "normal! `[v`]d"
  endif
  let @@ = substitute(@@, '\v('')@<!<([A-Za-z])([A-Za-z]*)>', '\u\2\L\3', 'g')
  exec "normal! P`["

  " recover states
  let &selection = sel_save
  let @@ = reg_save
endfunction

" Better mnemonics
nnoremap gl gu
nnoremap gu gU
