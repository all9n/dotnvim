" let g:clever_f_across_no_line = 1
let g:clever_f_not_overwrites_standard_mappings = 0
let g:clever_f_smart_case = 1
let g:clever_f_timeout_ms = 1

nmap f <Plug>(clever-f-f)
xmap f <Plug>(clever-f-f)
omap f <Plug>(clever-f-f)

nmap F <Plug>(clever-f-F)
xmap F <Plug>(clever-f-F)
omap F <Plug>(clever-f-F)

nmap t <Plug>(clever-f-t)
xmap t <Plug>(clever-f-t)
omap t <Plug>(clever-f-t)

nmap T <Plug>(clever-f-T)
xmap T <Plug>(clever-f-T)
omap T <Plug>(clever-f-T)

map ; <Plug>(clever-f-repeat-forward)
map , <Plug>(clever-f-repeat-back)
