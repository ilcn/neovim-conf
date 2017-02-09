call plug#begin('~/.local/share/nvim/plugged')

Plug 'bling/vim-airline'

Plug 'majutsushi/tagbar'

Plug 'ervandew/supertab'

Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'scrooloose/nerdcommenter'
Plug 'nathanaelkane/vim-indent-guides'




call plug#end()

let g:UltiSnipsExpandTrigger="<tab>"


set nocompatible

filetype indent plugin on

syntax on

set wildmenu

set showcmd

set hlsearch

set ignorecase
set smartcase

set backspace=indent,eol,start

set autoindent

set ruler 

set confirm

set visualbell

set number

set shiftwidth=4
set softtabstop=4
set expandtab

nnoremap <C-L> :nohl<CR><C-L>

