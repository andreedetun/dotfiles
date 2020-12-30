" Using the vimplug plugin-manager to install some useful packages
call plug#begin('~/.vim/plugged')
  Plug 'itchyny/lightline.vim' 
  Plug 'https://github.com/airblade/vim-gitgutter.git'
call plug#end()

" Syntax and colorscheme settings
syntax on
colorscheme monokai

" Tab and indentation settings
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set smartcase

" Search settings and some other random stuff
set incsearch
set hlsearch
set ruler
set ai
set number
set laststatus=2 
set updatetime=10
set noswapfile
