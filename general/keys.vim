" Leader key
let mapleader = " " 

" Use alt + hjkl to resize windows
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>


" Space and w is to save.
nmap <Leader>w :w<CR>
" Space and q is to exit and save.
nmap <Leader>q :wq<CR>
" Space and e is to forze quit.
nmap <Leader>qq :q!<CR> 

"" Configure buffers
"
" Close current buffer
nnoremap <C-b> :bd<CR>
vnoremap < <gv
vnoremap > >gv

" Move selected line / block of text in visual mode
" shift + k to move up
" shift + j to move down
xnoremap K :move `<-2<CR>gv-gv
xnoremap J :move `>+2<CR>gv-gv

" Better windows navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

if !exists('g:vscode')
    " TAB in general mode will move to next buffer
    nnoremap <TAB> :bnext<CR>
    " Shift-TAB will go to prev buffet
    nnoremap <S-TAB> :bprevious<CR>
endif
