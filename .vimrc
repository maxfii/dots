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

" set rtp+=/usr/bin/fzf

imap jk <ESC>
map <F8> Files<CR>
map Q <Nop>

call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'sodapopcan/vim-twiggy'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'mattn/emmet-vim'

call plug#end()

" FZF mappings selecting mappings

let g:airline_theme='minimalist'
" this so airline doesn't put lots of text about keymap in the status
let g:airline#extensions#keymap#enabled = 0

let g:syntastic_python_checkers = ['mypy']

" delete trailing whitespaces on :w
autocmd BufWritePre * %s/\s\+$//e

filetype plugin on
