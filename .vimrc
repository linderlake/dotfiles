" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable syntax highlighting
syntax on

" Enable filetype detection, plugins, and indentation
filetype on
filetype plugin on
filetype indent on

" Load Vim's default settings
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set mouse-=a

" Use system clipboard
set clipboard+=unnamedplus
