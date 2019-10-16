"=============================
"Welcome to Dan's vimrc config
"=============================

set nocompatible
filetype off
" Set the runtime path to inclue Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"-----------------------------
" Plugins
"-----------------------------
" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"Themes
Plugin 'doums/darcula'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on
"-----------------------------
" Pretty things
"-----------------------------
syntax on
set number
colorscheme darcula
