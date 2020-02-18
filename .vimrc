" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'zxqfl/tabnine-vim'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'

" Initialize plugin system
call plug#end()

colorscheme gruvbox
set background=dark
let g:airline_theme='gruvbox'

filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
