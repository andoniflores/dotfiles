set nocompatible              " be iMproved, required
filetype off                  " required

set number
set relativenumber

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set incsearch

set scrolloff=8

set updatetime=50

set colorcolumn="80"


" vim-plug
call plug#begin()
Plug 'rose-pine/vim'
Plug 'sheerun/vim-polyglot'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

"vim-polyglot
let g:python_highlight_all = 1

" Vim theme
set background=dark
colorscheme rosepine

hi Normal guibg=NONE ctermbg=NONE
