call plug#begin('~/.config/nvim/bundle')
"tất cả các plugin phải nằm giữa hai hàm này plug#begin và plug#end
Plug 'scrooloose/nerdtree' " trình quản lý file
Plug 'morhetz/gruvbox' " theme for neo-vim
Plug 'vim-airline/vim-airline' "status bar
Plug 'vim-airline/vim-airline-themes' "theme for airline
Plug 'kien/ctrlp.vim' "search all file
Plug 'majutsushi/tagbar' "tag bar 
Plug 'terryma/vim-multiple-cursors' "multi seleca cursors
Plug 'mileszs/ack.vim' "ack search
Plug 'preservim/nerdcommenter' "comment/ucommnet
Plug 'easymotion/vim-easymotion' "jump tới kết qủa search
Plug 'neoclide/coc.nvim', {'branch': 'release'} "auto complie
Plug 'liuchengxu/vista.vim' "code map
call plug#end()
