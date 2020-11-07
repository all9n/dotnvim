" Trigger a highlight in the appropriate direction when pressing these keys:
" let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']
let g:qs_lazy_highlight = 1
let g:qs_max_chars=150

augroup qs_colors
  highlight QuickScopePrimary gui=underline,bold cterm=underline,bold
  highlight QuickScopeSecondary gui=underline,bold cterm=underline,bold
augroup END
