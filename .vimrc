set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'matze/vim-move'



call vundle#end()            " required

filetype plugin indent on    " required

" Font settings

set guifont=Ubuntu\ Mono\ 14

" Color settings

syntax enable
colorscheme one-dark

" Key mappings

" Nerd tree
map <C-Tab> :NERDTreeToggle <CR>

" Syntax configurations

set expandtab
set shiftwidth=2
set softtabstop=2

" UI configuration

set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set number

" Backup configuration
set nobackup
set noswapfile 
