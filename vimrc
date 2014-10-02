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
set noshowmode " turn off default mode indicator

" set up line numbers
set number
highlight LineNr ctermfg=white

" disable any backups
set nobackup
set nowritebackup
set noswapfile

" font options
set background=dark

"NERDTree settings
"  load NERDTree if no file specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" mustang color scheme
set t_Co=256
colorscheme mustang

" Trailing white space color
highlight ExtraWhitespace ctermbg=Green guibg=LightGreen
