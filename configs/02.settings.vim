let mapleader = "\<Space>" " prefix key dùng để trigger các function hay event 
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10 " set croll line 
syntax on

set encoding=UTF-8
set mouse=a " enable mouse trong context cua neovim 

set incsearch 
set hlsearch  "/ hightlight text khi search 

set tabstop=4 " space 4 khoan trang tab
set softtabstop=0
set shiftwidth=4
set number
set relativenumber
set wildchar=<Tab> wildmenu wildmode=full
set clipboard=unnamedplus
" Move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l
map <C-h> <C-W>h
" Split template
set splitbelow
set splitright
