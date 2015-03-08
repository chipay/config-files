set nocompatible              " be iMproved, required
filetype off                  " required

set term=screen-256color
" give us nice EOL (end of line) characters¬
set encoding=utf-8     " Not sure why I added this! but werid chars show
set list
set background=dark
set listchars=tab:▸\ ,eol:¬
set syntax=on
set nowrap
set tabstop=4           " Width of tab is set to 4
set autoindent
set copyindent
set number
set shiftwidth=4        " Indents will have a width of 4
set shiftround
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set expandtab            " Expand TABs to spaces
set softtabstop=4        " Sets the number of columns for a TAB

set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

filetype plugin indent on

nnoremap ; :
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
Plugin 'flazz/vim-colorschemes'   "nice colors!
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
colorscheme badwolf "wombat256 molokai gruvbox jellybeans

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
