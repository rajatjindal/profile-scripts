syntax on
set tabstop=4
set background=dark
set expandtab
set viminfo='25,\"50,n~/.viminfo
" go to the position I was when last editing the file
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif
