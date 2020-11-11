" Trigger a highlight in the appropriate direction when pressing these keys:
let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']
" let g:qs_lazy_highlight = 1
let g:qs_max_chars=150

augroup qs_colors
  autocmd!
  " true red for primary; amber glow secondary
  autocmd ColorScheme * highlight QuickScopePrimary guifg='#bc243c' ctermfg=red gui=underline cterm=underline
  autocmd ColorScheme * highlight QuickScopeSecondary guifg='#dc793d' ctermfg=yellow gui=underline cterm=underline
  autocmd ColorScheme * highlight QuickScopePrimary gui=underline,bold cterm=underline,bold
  autocmd ColorScheme * highlight QuickScopeSecondary gui=underline,bold cterm=underline,bold
augroup END
