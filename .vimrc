set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

call plug#end()

syntax on
set number
set encoding=utf-8
set mouse=a
set tabstop=4
set expandtab
set autoindent
set cursorline 

" Powerline/airline options
"let g:airline_powerline_fonts = 1   " enable powerline symbols for airline
set laststatus=2            " always show statusline
set noshowmode              " disable the default mode display
