call plug#begin('~/.vim/plugged')

    Plug 'scrooloose/nerdtree'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'scrooloose/syntastic'
    Plug 'davidhalter/jedi-vim'

    " Air-line
    Plug 'bling/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Gruv-box color scheme
    Plug 'morhetz/gruvbox'
    " js
    Plug 'pangloss/vim-javascript'

    Plug 'vim-scripts/Tabmerge'
call plug#end()

imap jj <Esc> :w<cr>

set expandtab
set tabstop=4
set shiftwidth=4

set guioptions -=m
set guioptions -=T
set guioptions -=r
set guioptions -=L
set guioptions -=e
set guifont=Monospace\ 10

set clipboard=unnamedplus

colo gruvbox
set background=dark

nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>
nnoremap te :tabnew<CR>
nnoremap tn :tabnew<CR>
nnoremap tq :tabclose<CR>


