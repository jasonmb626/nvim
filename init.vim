call plug#begin('~/.vim/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'zefei/simple-dark'
call plug#end()

colorscheme simple-dark
hi LineNr ctermfg=245 ctermbg=236 cterm=NONE guifg=#8a8a8a guibg=#303030 gui=NONE

set number
set relativenumber

set smarttab
set cindent
set tabstop=4
set shiftwidth=4
set expandtab

source ~/.config/nvim/coc-settings.vim
