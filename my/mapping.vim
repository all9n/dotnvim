" mappings
" credits:
" https://github.com/Shougo/shougo-s-github/blob/master/vim/rc/mappings.rc.vim
" https://github.com/ChristianChiarulli/nvim
" https://github.com/airblade/dotvim

let mapleader = " "
let maplocalleader = "\\"

" x do not override register
nnoremap x "_x

" Make Y consistent with D and C (instead of yy)
nnoremap Y y$

" substitute.
cnoremap %s :%s//gc<Left><Left><Left>
cnoremap %S :%s//g<Left><Left>
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

" TAB in normal mode will move to text buffer; SHIFT-TAB will go back
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>

" Move current line / visual line selection up or down.
nnoremap <C-j> :m+<CR>==
nnoremap <C-k> :m-2<CR>==
xnoremap <C-j> :m'>+<CR>gv=gv
xnoremap <C-k> :m-2<CR>gv=gv
noremap %% <C-R>=expand("%:h")."/"<CR>

" Visually select the text that was most recently edited/pasted.
" Note: gv selects previously selected area.
nmap gV `[v`]
