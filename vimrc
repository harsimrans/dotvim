call pathogen#infect()
call pathogen#helptags()

" syntax highlighting and auto-identation
syntax on
filetype indent on

" tabs to 4 spaces
set shiftwidth=4
set tabstop=4
set smarttab
set expandtab

" enable mouse support
set mouse=a

" window options
set showcmd
set ruler
set backspace=indent,eol,start
set laststatus=2

" set up line numbers
set number
highlight LineNr ctermfg=white

" disable any backups
set nobackup
set nowritebackup
set noswapfile

" font options
set background=dark


