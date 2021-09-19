set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'liuchengxu/space-vim-dark'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'}
call plug#end()


colorscheme space-vim-dark
map <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent


