set number

call plug#begin()

Plug 'chriskempson/vim-tomorrow-theme'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'rust-lang/rust'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'lambdatoast/elm.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'valloric/youcompleteme'
Plug 'sjl/badwolf'
Plug 'godlygeek/tabular'
Plug 'raimondi/delimitmate'
Plug 'myusuf3/numbers.vim'

call plug#end()

set background=dark
colorscheme gruvbox
let g:airline_powerline_fonts = 1
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
 
set autoindent
set cindent
set noexpandtab
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
syntax on
 
set ruler	
let g:ycm_global_ycm_extra_conf = '/home/user/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
set wildignore+=*/tmp/*,*.o,*.a,build/* 
 
set undolevels=1000
set backspace=indent,eol,start	
set list
set colorcolumn=80

nnoremap K 10j
nnoremap L 10k

noremap j <C-w>h
noremap k <C-w>j
noremap l <C-w>k
noremap ; <C-w>l
noremap W :wq<CR>
noremap w :w<CR>
