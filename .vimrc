imap jj <Esc> :w<cr>
set expandtab
set tabstop=4
set shiftwidth=4
set guioptions=
set guifont=Ubuntu\Mono\ 12

nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>
nnoremap te :tabnew<CR>
nnoremap tn :tabnew<CR>
nnoremap tq :tabclose<CR>

syntax on

" Light color schemes
" colo bclear 
" colo biogoo 
" Dark color schemes
colo molokai
set splitright

" rendering white space
set list
set listchars=tab:⤑\ ,trail:·,nbsp:⎵
set laststatus=2

