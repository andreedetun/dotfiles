filetype plugin indent on
syntax on
highlight Comment ctermfg=green
set ai
set number
set ruler
set backspace=indent,eol,start
set hidden

let $RTP=split(&runtimepath, ',')[0]
let $RC="$HOME/.vim/vimrc"

" Search stuff
set incsearch

" Fix indentation
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

set noswapfile
set nobackup

set path=.,**
