call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'cocopon/iceberg.vim'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'chriskempson/base16-vim'
Plug 'calviken/vim-gdscript3'
Plug 'ervandew/supertab'
Plug 'scrooloose/syntastic'
call plug#end()

colorscheme iceberg

" Common
set tabstop=4 shiftwidth=4 sts=4 nowrap mouse+=a
set expandtab noswapfile
set guioptions= 
"guifont=Ubuntu\ Mono\ 10
set guifont=ProggyCleanTT\ 12 
set clipboard=unnamedplus
set completeopt-=preview
set wildignore=*.o,*~,*.pyc,.vscode/,**/node_modules/**,.git/
set wildignore=Library,Log,Packages,Temp,**/*.import
set number
set noeb vb t_vb=

"Tab
nnoremap tl :tabnext<CR>
nnoremap th :tabprevious<CR>
nnoremap te :tabnew<CR>
nnoremap tn :tabnew<CR>
nnoremap tq :tabclose<CR>

"Git
nnoremap GA :!git add .
nnoremap GC :!git commit -m "
nnoremap GP :!git push<CR>

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:netrw_winsize=10



let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:NERDTreeIndicatorMapCustom = { 
    \ "Modified"  : "*",
    \ "Staged"    : "↗",
    \ "Untracked" : "+",
    \ "Renamed"   : "↻",
    \ "Unmerged"  : "⇆",
    \ "Deleted"   : "−",
    \ "Dirty"     : "!",
    \ "Clean"     : "·",
    \ 'Ignored'   : 'x',
    \ "Unknown"   : "?" 
    \ }
let NERDTreeIgnore = ['\.pyc$', '\.meta$', 'Temp', 'Library', 'Logs', 'Packages', '\.import']
let g:ctrlp_working_path_mode = 0
