" ~/.vimrc

set expandtab
set number ruler
set autoindent smartindent
set tabstop=2 softtabstop=2 shiftwidth=2

syntax enable
filetype plugin indent on

set eof
set fixendofline
set nocompatible
set termguicolors

call plug#begin()
  Plug 'sainnhe/everforest'
  Plug 'sheerun/vim-polyglot'
call plug#end()

set background=dark
colorscheme everforest
