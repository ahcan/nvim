"set number
"set termguicolors
for f in split(glob('~/.vim/configs/*.vim'), '\n')
   exe 'source' f
endfor
