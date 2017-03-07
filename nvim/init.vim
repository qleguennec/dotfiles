filetype plugin indent on

call plug#begin()

Plug 'ctrlpvim/ctrlp.vim'
Plug 'myusuf3/numbers.vim'
Plug 'jreybert/vimagit'
Plug 'dracula/vim'

call plug#end()

colorscheme dracula

let mapleader = '\'

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch
syntax on

set ruler
set wildignore+=*/tmp/*,*.o,*.a,build/* 
let g:ctrlp_follow_symlinks = 2

set undolevels=1000
