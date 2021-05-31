set nocompatible
filetype off
set rtp +=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'vbundles/nerdtree'
nnoremap <Leader>f :NERDTreeToggle<Enter>
let NERDTreeQuitOnOpen = 1
set nu
syntax on
set mouse=a

set confirm
map <Leader>q :tabp<cr>
map <Leader>w :tabn<cr>
set noswapfile
set foldenable
set foldlevelstart=10
nnoremap <space> za
set foldmethod=syntax

set colorcolumn=80
highlight Colorcolumn ctermbg=blue
