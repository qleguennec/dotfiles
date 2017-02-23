filetype plugin indent on

call plug#begin()

Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'raimondi/delimitmate'
Plug 'myusuf3/numbers.vim'
Plug 'dracula/vim'

call plug#end()

colorscheme dracula

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

nnoremap K 10j
nnoremap L 10k

noremap j <C-w>h
noremap k <C-w>j
noremap l <C-w>k
noremap ; <C-w>l
noremap W :wq<CR>
noremap w :w<CR>
noremap \ "+y
