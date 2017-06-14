
set nocompatible " be iMproved
syntax on
set nu
set ts=4  "tabstop
set sw=4 "shitwidth autoindent width
set expandtab "replace tab width 
set autoindent
set hlsearch


set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

" remember last position
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endi
