set number relativenumber
" set colorcolumn=81
set laststatus=0
set smartindent
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set showtabline=4
set formatoptions-=cro
set hidden
set nowrap
set encoding=utf-8
set fileencoding=utf-8
set ruler
set mouse=a
set cursorline
set splitbelow
set splitright
set clipboard=unnamedplus
set background=dark
set autochdir

set nobackup
set nowritebackup

set cmdheight=2
set updatetime=300
set nocompatible


if has ('nvim-0-5.8') || has('patch-8.1.1564')
    " Recently vim can merge signcolumn and number column into one
    set signcolumn=number
else
    set signcolumn=yes
endif

" syntax enable

filetype on
filetype indent on
filetype plugin on
