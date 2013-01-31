set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'majutsushi/tagbar'
Bundle 'ervandew/supertab'
Bundle 'tomasr/molokai'
Bundle 'nvie/vim-flake8'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/syntastic'
Bundle 'VimClojure'

syntax on
filetype plugin on
filetype indent on

autocmd BufWritePost *.py call Flake8()
let g:syntastic_enable_signs=1
let g:syntastic_quiet_warnings=0

set nobackup
set nowritebackup
set noswapfile

set expandtab
set smarttab

set tabstop=4
set shiftwidth=4
set softtabstop=4

set number
set wildmenu
set wildmode=list:longest,full 
set ruler
set laststatus=2
set textwidth=80
set colorcolumn=+1

silent! colorscheme molokai

set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
