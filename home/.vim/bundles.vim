" bundles.vim
" vundle configuration stuff
"
" Author: Peter Rowlands <peter@pmrowla.com>

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Bundle 'VundleVim/Vundle.vim'

" github bundles
Bundle 'airblade/vim-gitgutter'
Bundle 'altercation/vim-colors-solarized'
Bundle 'jnwhiteh/vim-golang'
Bundle 'kana/vim-textobj-user'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'majutsushi/tagbar'
Bundle 'mattn/gist-vim'
Bundle 'mattn/webapi-vim'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'nvie/vim-flake8'
Bundle 'othree/html5.vim'
Bundle 'rdnetto/YCM-Generator'
Bundle 'rlue/vim-barbaric'
Bundle 'rodjek/vim-puppet'
Bundle 'sjl/gundo.vim'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-sensible'
Bundle 'tpope/vim-speeddating'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'
Bundle 'tyru/kirikiri.vim'
Bundle 'Valloric/YouCompleteMe'
" Bundle 'vim-airline/vim-airline'
" Bundle 'vim-airline/vim-airline-themes'
Bundle 'withgod/vim-sourcepawn'

" vim-scripts bundles

filetype plugin indent on   " required!

" vim:set ft=vim et sw=4
