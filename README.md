# vim conifgure
simple vim configuration file .vimrc & plugins

# vimrc
``` sh
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
" highlight useless blank
highlight ExtraWhitespace ctermbg=red guibg=darkgreen
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$\| \+\ze\t/
```

# plugin
+ supertab
