call plug#begin()

  Plug 'jiangmiao/auto-pairs'
  " Plug 'rhysd/clever-f.vim'
  Plug 'metakirby5/codi.vim'
  " Plug 'mariappan/dragvisuals.vim'
  Plug 'junegunn/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-gitgutter'
  Plug 'haishanh/night-owl.vim'
  Plug 'unblevable/quick-scope'
  Plug 'paradigm/SkyBison'
  Plug 'godlygeek/tabular'
  Plug 'tomtom/tcomment_vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'gioele/vim-autoswap'
  Plug 'alvan/vim-closetag'
  " Plug 'arzg/vim-colors-xcode'
  " Plug 'tpope/vim-commentary'
  " Plug 'suy/vim-context-commentstring'
  Plug 'romainl/vim-cool'
  Plug 'easymotion/vim-easymotion'
  Plug 'houtsnip/vim-emacscommandline'
  Plug 'terryma/vim-expand-region'
  Plug 'tommcdo/vim-lion'
  " Plug 'machakann/vim-highlightedyank'
  " Plug 'gabrielelana/vim-markdown'
  Plug '~/.config/nvim/my/vim-markdown'
  Plug 'tpope/vim-repeat'
  Plug 'airblade/vim-rooter'
  Plug 'tpope/vim-speeddating'
  Plug 'tpope/vim-surround'
  " Plug 'mg979/vim-visual-multi'
  Plug 'liuchengxu/vim-which-key'
  Plug 'vim-scripts/YankRing.vim'

call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

