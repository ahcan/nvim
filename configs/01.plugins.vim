call plug#begin('~/.vim/bundle')
"tất cả các plugin phải nằm giữa hai hàm này plug#begin và plug#end
Plug 'scrooloose/nerdtree' " trình quản lý file
Plug 'morhetz/gruvbox' " theme for neo-vim
Plug 'vim-airline/vim-airline' 
Plug 'kien/ctrlp.vim' "search all file
Plug 'majutsushi/tagbar' "tag bar 
Plug 'terryma/vim-multiple-cursors' "multi select
Plug 'mileszs/ack.vim' "ack search
call plug#end()
