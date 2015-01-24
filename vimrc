set nocompatible
filetype off

" ===================== VUNDLE ===================== "

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Bundle 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on

" ===================== VIMRC ====================== "
syntax on

set nu
set tabstop=2
set shiftwidth=2
set et
set mouse=a
set splitbelow
set splitright
set cursorline

" ===================== REMAPS ===================== "
nnoremap <S-l> :bnext<Enter>
nnoremap <S-h> :bprevious<Enter>

" ==== Paste the same thing multiple times ==== "
xnoremap p pgvy

" ==== Split Screem Settings ==== "

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" ==== AutoCompletion ==== "
inoremap <Tab> <C-P>
inoremap <S-Tab> <Tab>

" ====================== COLOR SETTINGS ==============="
set background=dark
"let g:solarized_termcolors=256
colorscheme solarized

" ===================== AIRLINE ============= "
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
