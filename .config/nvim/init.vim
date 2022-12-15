" Plugins
call plug#begin()

Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'vimwiki/vimwiki'
Plug 'junegunn/goyo.vim'

call plug#end()

" Appearance
set bg=dark
set mouse=a
set clipboard+=unnamedplus
set nohlsearch
set ignorecase
set noshowcmd
set laststatus=0

" Basics
set nocompatible
filetype plugin on
syntax on
set encoding=utf-8
set number relativenumber
set nobackup nowritebackup

" Auto completions
set wildmode=longest,list,full

" Tabs
set tabstop=4 shiftwidth=4 expandtab smarttab autoindent
