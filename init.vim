for f in split(glob('~/.config/nvim/configs/*.vim'), '\n')
   exe 'source' f
endfor
"set number
"set termguicolors
