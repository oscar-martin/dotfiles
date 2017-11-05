""" Stuff for vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set number
call vundle#begin()
map <Tab> <C-W>w<C-W>_

let mapleader = ','
nmap <silent> <leader>t :NERDTreeTabsToggle<CR>
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes' 
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
call vundle#end()
""" Open nerdtree tabs on console startup IF a directory was given
