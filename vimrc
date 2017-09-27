call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'scrooloose/nerdtree'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'tpope/vim-fugitive'
    Plug 'valloric/youcompleteme'
    Plug 'chiel92/vim-autoformat'
    Plug 'vim-scripts/EditPlus'
    Plug 'scrooloose/syntastic'
    Plug 'nathanaelkane/vim-indent-guides'
    Plug 'rakr/vim-one'

"COLORS
    Plug 'morhetz/gruvbox'
    Plug 'tomasr/molokai'
    Plug 'joshdick/onedark.vim'
" PYTHON
    Plug 'klen/python-mode'
" HTML5
    Plug 'pangloss/vim-javascript'
    Plug 'gregsexton/matchtag'
    Plug 'ap/vim-css-color'
    Plug 'hail2u/vim-css3-syntax'
    Plug 'briancollins/vim-jst'
    Plug 'alvan/vim-closetag'
    Plug 'mattn/emmet-vim'
" C/C++
    Plug 'vhdirk/vim-cmake'
call plug#end()

imap jj <Esc> :w<cr>

set expandtab
set tabstop=2
set shiftwidth=2
set guioptions=
" set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 14
" set guifont=Noto\ Mono\ for\ Powerline\ 10
" set guifont=Fira\ Mono\ for\ Powerline\ 12
" set guifont=IBM\ 3270\ Medium\ 14
set guifont=IBM\ 3270\ Narrow\ Medium\ 14


nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>
nnoremap te :tabnew<CR>
nnoremap tn :tabnew<CR>
nnoremap tq :tabclose<CR>

syntax on

set splitright

" rendering white space
set list
set listchars=tab:⤑\ ,trail:·,nbsp:⎵
set laststatus=2
set number
set noswapfile
set autoindent
set nowrap
set clipboard=unnamedplus

map <F3> :Autoformat <CR>
" hi Normal guibg=NONE ctermbg=NONE

" colo molokai
colo one
" colo gruvbox

set background=dark

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" ignore ctrlp
let g:vtrlp_custom_ignore = 'node_modules\'
let g:closetag_filenames = '*.ejs, *.html'
map <F9> :<UP><CR>
