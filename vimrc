filetype plugin indent on
syntax on
set backspace=indent,eol,start
set hidden

let $RTP=split(&runtimepath, ',')[0]
let $RC="$HOME/.vim/vimrc"

" Search stuff
set incsearch

" Fix indentation
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set smartindent

set noswapfile
set nobackup

set path=.,**
