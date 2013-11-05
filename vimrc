syntax on
set background=dark
colorscheme solarized
set nocompatible
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'fancy'
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\

" Define vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles 
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
 
filetype plugin on
filetype plugin indent on
