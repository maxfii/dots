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

set rtp+=/usr/bin/fzf

imap jk <ESC>
map <F8>  :FZF<CR>
map Q <Nop>

set autoread
autocmd FocusGained,CursorHold ?* if getcmdwintype() == '' | checktime | endif

call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'sodapopcan/vim-twiggy'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_theme='minimalist'
let g:airline#extensions#keymap#enabled = 0


filetype plugin on
