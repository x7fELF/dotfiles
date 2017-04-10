" Directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

Plug 'dracula/vim'
Plug 'NLKNguyen/c-syntax.vim'
Plug 'airblade/vim-gitgutter'

call plug#end()

set nowrap
set number
set relativenumber
set ruler

set updatetime=250

" Indentation
au FileType c setlocal shiftwidth=8 tabstop=8 softtabstop=8
"set autoindent
set smartindent
set noexpandtab

" Search
set smartcase

set colorcolumn=81
syntax on
color dracula

