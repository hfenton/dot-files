set nocompatible
filetype plugin indent off
syntax off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jlanzarotta/bufexplorer'


call vundle#end()
filetype plugin indent on


colors slate
syntax enable
set showmode
set showcmd
set wildmenu
set ruler<
runtime ftplugin/man.vim
set number
set nobackup
set autoread
set autoindent
set showmatch
set expandtab
set tabstop=4
set shiftwidth=4
set nowrap
set hlsearch
set spelllang=en_us
set backspace=indent,eol,start
set hidden
set smartcase
set ignorecase

:silent cd ~

" NERDTree custom settings
nnoremap <S-F2> :NERDTreeToggle<CR>
let NERDTreeMinimalUI=0
let NERDTreeSortHiddenFirst=1
let NERDTreeShowBookmarks=1
let NERDTreeWinSize=45


" bufexplorer custom settings
nnoremap <silent> <F2> :ToggleBufExplorer<CR>
