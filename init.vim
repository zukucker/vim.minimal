syntax on
set nocompatible
filetype off
filetype plugin on
filetype indent off

call plug#begin()
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'preservim/nerdcommenter'
    Plug 'preservim/nerdtree'
call plug#end()

colorscheme dracula
set colorcolumn=80
set mouse=a
noremap ,t :NERDTreeToggle<CR>
noremap ,h :Files<CR>
noremap ,rg :RG<CR>
let NERDTreeMinimalUI = 1
let NERDTreeShowHidden=1

set scrolloff=10
set laststatus=2
set noswapfile
set rnu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
let mapleader = ","
set completeopt+=menuone
set hlsearch
set ignorecase
set guicursor="n-v-c-sm-i:block,ci-ve:ver25,r-cr-o:hor20"
hi Normal guibg=NONE ctermbg=NONE
