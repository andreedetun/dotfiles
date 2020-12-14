" Get all plugins using Plug
" https://github.com/junegunn/vim-plug/

set encoding=utf-8

call plug#begin('~/.vim/plugged')

Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'rdnetto/YCM-Generator', {'branch': 'stable'}
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'mbbill/undotree'
Plug 'dracula/vim'

call plug#end()

" Set editor colors
colorscheme dracula
set background=dark
set display +=lastline

" Text variables
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set smartcase

" Search variables
set incsearch
set showmatch

" Set keybindings
let mapleader = " "

nnoremap <leader> :wincmd h<CR>
nnoremap <leader> :wincmd j<CR>
nnoremap <leader> :wincmd k<CR>
nnoremap <leader> :wincmd l<CR>
nnoremap <leader> :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v <bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <leader>ps :Rg<CR>
nnoremap <silent> <leader>+ :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>

nnoremap <silent> <leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <leader>gf :YcmCompleter FixIt<CR>

" Set ctrlp and some other useful variables
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:newtrw_browse_split=2
let g:netrw_banner=0
let g:netrw_winsize=25
let g:ctrlp_use_caching=0
set nu

" Set some file stuff for vim
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
