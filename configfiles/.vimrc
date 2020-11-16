"vim config file
"date 2020-04-28
"Created by goshinh

"""""""""""""""""""""""
"gloal config
"""""""""""""""""""""""
"close vi model
set nocompatible

"auto save
set autowrite

"ruler
set ruler

"""""""""""""""""""""""
"vi GUI
"""""""""""""""""""""""
"display line numbers
set nu

"display line relativnumbers
set relativenumber

"highlighting search
set hlsearch

"incremental search
set incsearch

"map F9 to compile c file,and ctrl+F9 to compile and run
map <F9> :w <CR> :!clear && gcc % <CR>
map <C-F9> :w <CR> :!clear && gcc % -o %< && ./%< <CR>
