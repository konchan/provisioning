set enc=utf-8
set fenc=utf-8
set fencs=iso-2022-jp,euc-jp,cp932
filetype on
autocmd FileType c,cpp,perl set cindent
autocmd FileType python set tabstop=2 shiftwidth=2 expandtab
set autoindent
set expandtab
set shiftwidth=2
set backup
set tabstop=2
syntax on
filetype indent on
filetype plugin on
set number

"ruby対応
"autocmd BufNewFile *.rb    set ft=fuby
""コンパイルチェック
"autocmd FileType ruby  :map <down> <esc>:!/usr/local/rvm/rubies/ruby-1.9.2-p    180/bin/ruby -c %<cr>
 
"実行
"autocmd FileType php   :map <up>   <esc>:!/usr/local/bin/php     %<cr>
"autocmd FileType perl  :map <up>   <esc>:!/usr/bin/perl          %<cr>
"autocmd FileType ruby  :map <up>   <esc>:!/usr/bin/ruby          %<cr>

