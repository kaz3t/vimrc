set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github

Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'msanders/snipmate.vim'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'TaskList.vim'
Bundle 'taglist.vim'
Bundle 'pydoc.vim'
Bundle 'pyflakes.vim'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...
filetype plugin indent on     " required!
syntax on

set number
set numberwidth=4

set foldmethod=indent
set foldlevel=99

set showtabline=2

set tabstop=4
set shiftwidth=4
set expandtab
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused
"                        bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
