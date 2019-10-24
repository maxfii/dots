set nocompatible
set autoindent
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set number
set smartcase
set incsearch
set nohidden
set keymap=russian-jcukenwin
set laststatus=2
set iminsert=0
set imsearch=-1

set rtp+=/usr/bin/fzf

imap jk <ESC>
map <F8>  :FZF<CR>
map Q <Nop>

filetype plugin on
syntax off
