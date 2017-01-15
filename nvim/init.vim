filetype plugin indent on

call plug#begin()

Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'godlygeek/tabular'
Plug 'raimondi/delimitmate'
Plug 'myusuf3/numbers.vim'
Plug 'vim-airline/vim-airline'
Plug 'alx741/vim-hindent'
Plug 'KeitaNakamura/neodark.vim'
Plug 'easymotion/vim-easymotion'

call plug#end()

colorscheme neodark

let g:airline_powerline_fonts = 1
let mapleader="'"
map <Leader> <Plug>(easymotion-prefix)

let mapleader="'"

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
