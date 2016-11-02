set number

call plug#begin()

Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'godlygeek/tabular'
Plug 'raimondi/delimitmate'
Plug 'myusuf3/numbers.vim'
Plug 'joshdick/onedark.vim'
Plug 'MaxSt/FlatColor'
Plug 'vim-airline/vim-airline'

call plug#end()

set background=dark
colorscheme onedark

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
set list
 
set ruler
set wildignore+=*/tmp/*,*.o,*.a,build/* 
 
set undolevels=1000
set backspace=indent,eol,start	

nnoremap K 10j
nnoremap L 10k

noremap j <C-w>h
noremap k <C-w>j
noremap l <C-w>k
noremap ; <C-w>l
noremap W :wq<CR>
noremap w :w<CR>
noremap \ "+y
