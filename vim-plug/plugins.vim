call plug#begin('~/.vim/plugged')
" All Themes
Plug 'morhetz/gruvbox'
Plug 'navarasu/onedark.nvim'

" Easymotion
Plug 'easymotion/vim-easymotion'

" NERDTree
Plug 'scrooloose/NERDTree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Autopairs
Plug 'jiangmiao/auto-pairs'

" Icons
Plug 'ryanoasis/vim-devicons'

" Syntax Support
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'sheerun/vimrc'
Plug 'sheerun/vim-polyglot'

" Airline 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Multiple cursors
Plug 'terryma/vim-multiple-cursors'

" Autoclose
Plug 'alvan/vim-closetag'

" Fzf
Plug 'junegunn/fzf', { 'do' : { -> fzf#install()} }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" Git integration
Plug 'mhinz/vim-signify'

" Comment code
Plug 'tpope/vim-commentary'

" Conquer of Completion
Plug 'neoclide/coc.nvim', { 'branch' : 'release' }

call plug#end()
