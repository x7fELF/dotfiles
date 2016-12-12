set nocompatible
"required by vundle
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" vundle plugin
Plugin 'gmarik/Vundle.vim'

" others
Plugin 'ajh17/VimCompletesMe'
Plugin 'chriskempson/base16-vim'

call vundle#end()
"required by vundle
filetype plugin indent on

syntax on
"set backspace=indent,eol,start
set history=1000
set visualbell "no sound
set novisualbell
set nowrap
set number
set relativenumber
set mouse=a
"workaround for pause when leaving insert mode
set timeoutlen=50

map <F7> :bp<CR>
map <F8> :bn<CR>

" Turn off swap files
"set noswapfile
"set nobackup
"set nowb " nowritebackup

" Indentation
set shiftwidth=8
set tabstop=8
set softtabstop=8
set autoindent
set smartindent
" disable blinking
set cinoptions+=:0
"set smarttab
set noexpandtab

" Search
set incsearch       " Find the next match as we type the search
set hlsearch        " Highlight searches by default
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital

set t_Co=256
set colorcolumn=81
let base16colorspace=256
set background=dark
colorscheme base16-grayscale-dark

