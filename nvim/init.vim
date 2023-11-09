" vim plug install
call plug#begin('~/.config/nvim/plugged')
    Plug 'junegunn/fzf.vim'
call plug#end()

" set a clipboard
set clipboard+=unnamedplus

" no swap file
set noswapfile

" save undo tree in file
set undofile
set undodir=$HOME/.config/nvim/undo

" set line number
set number

" use 2 spaces instead of tab
" copy indent from current line on newline
set autoindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" add mouse support in Normal and Visual mode
set mouse=nv
