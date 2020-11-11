filetype plugin indent on
syntax on
set breakindent
set clipboard=unnamedplus
set cursorline
set encoding=utf-8
set expandtab
set hidden
set ignorecase smartcase
set linebreak
set list
set listchars=tab:>-,trail:+
set mouse=n " mouse in normal mode
set number relativenumber
set shiftwidth=2
set tabstop=2
set wrap

" readonly buffers are not modifiable
" https://vi.stackexchange.com/questions/3455/blocking-changes-to-read-only-file 
autocmd BufRead * let &l:modifiable = !&readonly
