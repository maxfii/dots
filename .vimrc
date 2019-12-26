set nocompatible
set autoindent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set number
set smartcase
set incsearch
set nohidden
set keymap=russian-jcukenwin
set laststatus=2
set iminsert=0
set imsearch=-1
set updatetime=100
set clipboard+=unnamedplus

imap jk <ESC>
map <F8> Files<CR>
map Q <Nop>

call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'sodapopcan/vim-twiggy'
Plug 'itchyny/lightline.vim'
Plug 'vim-syntastic/syntastic'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'mattn/emmet-vim'
Plug 'godlygeek/tabular'
Plug 'nbouscal/vim-stylish-haskell'
Plug 'tpope/vim-vinegar'
Plug 'masukomi/vim-markdown-folding'

call plug#end()

let g:syntastic_python_checkers = ['mypy']

" delete trailing whitespaces on :w
autocmd BufWritePre * %s/\s\+$//e

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }

filetype plugin on
