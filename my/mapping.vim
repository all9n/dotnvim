" mappings
" some are taken from https://github.com/Shougo/shougo-s-github/blob/master/vim/rc/mappings.rc.vim

let mapleader = " "
let maplocalleader = "\\"

" x do not override register
nnoremap x "_x

" substitute.
xnoremap s :s//g<Left><Left>

" press l on fold to open it
nnoremap <expr> l foldclosed(line('.')) != -1 ? 'zo0' : 'l'
xnoremap <expr> l foldclosed(line('.')) != -1 ? 'zogv0' : 'l'

" <angle>
onoremap aa  a>
xnoremap aa  a>
onoremap ia  i>
xnoremap ia  i>

" [rectangle]
onoremap ar  a]
xnoremap ar  a]
onoremap ir  i
xnoremap ir  i]

