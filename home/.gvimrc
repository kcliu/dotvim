set guifont=Inconsolata:h18     " Font family and font size.
set antialias                   " MacVim: smooth fonts.
set encoding=utf-8              " Use UTF-8 everywhere.
set guioptions-=T               " Hide toolbar.
set background=light            " Background.
set lines=40 columns=120        " Window dimensions.

set guioptions-=r               " Don't show right scrollbar

set fuoptions=maxvert,maxhorz   " fullscreen maximizes vertically and horizontally

map <silent> <D-S-]> gt
map <silent> <D-S-[> gT
map <silent> <D-1> 1gt
map <silent> <D-2> 2gt
map <silent> <D-3> 3gt
map <silent> <D-4> 4gt
map <silent> <D-5> 5gt
map <silent> <D-6> 6gt
map <silent> <D-7> 7gt
map <silent> <D-8> 8gt
map <silent> <D-9> 9gt
map <silent> <D-0> :tablast<CR>
