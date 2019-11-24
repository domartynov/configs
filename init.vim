set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

source ~/.nvimrc

call plug#begin(stdpath('data') . '/plugged')

Plug 'tpope/vim-surround'

call plug#end()
