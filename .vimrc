" ~/.vimrc

set expandtab
set number ruler
set autoindent smartindent
set tabstop=2 softtabstop=2 shiftwidth=2

autocmd FileType make set noexpandtab

syntax enable
filetype plugin indent on

set endofline
set fixendofline
set nocompatible
set termguicolors

call plug#begin()
  Plug 'sheerun/vim-polyglot'
call plug#end()

set background=dark
