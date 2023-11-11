" vim plug install
call plug#begin('~/.config/nvim/plugged')
    Plug 'junegunn/fzf.vim'
    Plug 'itchyny/lightline.vim'
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-cmdline'
    Plug 'hrsh7th/nvim-cmp'
    Plug 'L3MON4D3/LuaSnip'
    Plug 'saadparwaiz1/cmp_luasnip'
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

" use 256 colors for base16
let base16colorspace=256

" set color scheme
"colorscheme  

