" all9n's NeoVim config
" Oct 28, 2020

" XXX: skybison works, but laggy; how to get into ctrl-f mode?
" XXX: quickscope highlight on keypress? conflict with clever-f

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
set splitbelow splitright
set tabstop=2
set wrap

" basic mapping
source $HOME/.config/nvim/my/mapping.vim
source $HOME/.config/nvim/my/capitalize.vim
source $HOME/.config/nvim/my/tabs.vim

" add plugs
source $HOME/.config/nvim/vim-plug/plugins.vim

" config added plugins
source $HOME/.config/nvim/plug-config/auto-pairs.vim
source $HOME/.config/nvim/plug-config/clever-f.vim
source $HOME/.config/nvim/plug-config/codi.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/git-gutter.vim
source $HOME/.config/nvim/plug-config/night-owl.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/skybison.vim
source $HOME/.config/nvim/plug-config/tcomment.vim
source $HOME/.config/nvim/plug-config/vim-airline.vim
source $HOME/.config/nvim/plug-config/vim-closetag.vim
" source $HOME/.config/nvim/plug-config/vim-colors-xcode.vim
source $HOME/.config/nvim/plug-config/vim-easymotion.vim
source $HOME/.config/nvim/plug-config/vim-expand-region.vim
" source $HOME/.config/nvim/plug-config/vim-highlightedyank.vim
source $HOME/.config/nvim/plug-config/vim-lion.vim
source $HOME/.config/nvim/plug-config/vim-rooter.vim
" source $HOME/.config/nvim/plug-config/vim-visual-multi.vim
source $HOME/.config/nvim/plug-config/vim-which-key.vim
source $HOME/.config/nvim/plug-config/yankring.vim
