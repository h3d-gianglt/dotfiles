call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-scripts/Align' 
" Plug 'vim-scripts/grep.vim'
" Plug 'noahfrederick/vim-hemisu'
" Plug 'nathanaelkane/vim-indent-guides'
" Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
" Plug 'altercation/vim-colors-solarized'
" Plug 'leafgarland/typescript-vim'
" Plug 'valloric/youcompleteme'
" Plug 'vim-latex/vim-latex'
Plug 'reedes/vim-colors-pencil'
" Plug 'elzr/vim-json'
" Plug 'Chiel92/vim-autoformat'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'fatih/vim-go'
Plug 'tpope/vim-fugitive'
call plug#end()


set tabstop=4 shiftwidth=4 sts=4 nowrap
set expandtab number noswapfile
set guioptions= guifont=Inconsolata\ 10
set clipboard=unnamedplus
set completeopt-=preview
set wildignore=*.o,*~,*.pyc,.vscode/,**/node_modules/**,.git/

nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>
nnoremap te :tabnew<CR>
nnoremap tn :tabnew<CR>
nnoremap tq :tabclose<CR>

nnoremap GA :!git add .
nnoremap GC :!git commit -m "
nnoremap GP :!git push<CR>

map <S-a> :Align 
map <C-P> :e **/*

let g:netrw_winsize=10
let g:javascript_plugin_jsdoc   = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size  = 1

autocmd FileType typescript setlocal completeopt-=menu


