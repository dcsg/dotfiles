syntax on
set background=dark
colorscheme solarized
set number
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

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

 " My Bundles here:
 "
Bundle 'Lokaltog/vim-powerline'

 " original repos on github
 " Bundle 'tpope/vim-rails.git'

 " non github repos
 " Bundle 'git://git.wincent.com/command-t.git'
 
filetype plugin on
filetype plugin indent on
