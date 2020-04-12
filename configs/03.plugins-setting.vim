"NERDTree
map <C-b> :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=1
let g:NERDTreeMapOpenInTabSilent = '<2-LeftMouse>'

"Theme 
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox
let g:airline_theme='gruvbox'
"set termguicolors
"ack.vim
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

"air line
"
let g:airline#extensions#tabline#enabled = 1

"Vim-easymotion
"
nmap <silent> gw <Plug>(easymotion-overwin-f2) // nhận vào 2 kí tự prefix
let g:EasyMotion_smartcase = 1
