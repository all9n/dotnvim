set updatetime=100 " default was 4000ms
let g:gitgutter_enabled = 1
let g:gitgutter_map_keys = 0
let g:gitgutter_preview_win_floating = 1
nmap <leader>dn <plug>(GitGutterNextHunk)
nmap <leader>dp <plug>(GitGutterPrevHunk)
nmap <leader>dd <plug>(GitGutterPreviewHunk)
nmap <leader>dU <plug>(GitGutterAll)
omap ih <Plug>(GitGutterTextObjectInnerPending)
omap ah <Plug>(GitGutterTextObjectOuterPending)
xmap ih <Plug>(GitGutterTextObjectInnerVisual)
xmap ah <Plug>(GitGutterTextObjectOuterVisual)
