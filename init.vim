set nocompatible
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'liuchengxu/space-vim-dark'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme space-vim-dark
map <silent> <C-n> :NERDTreeFocus<CR>
