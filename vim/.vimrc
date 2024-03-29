set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" auto-pairs Pour fermer les (), "", etc
Plugin 'jiangmiao/auto-pairs'

" Syntastic Auto compiler avec :w
Plugin 'scrooloose/syntastic'

" Vim-sensible
Plugin 'tpope/vim-sensible'

" Nerdtree Voir l'archi de là où on est
Plugin 'scrooloose/nerdtree'

" tcomment
Plugin 'tomtom/tcomment_vim'

" Powerline
Plugin 'powerline/powerline'
Plugin 'lokaltog/vim-powerline'
set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256

" Markdown
" Plugin 'godlygeek/tabular'
" Plugin 'plasticboy/vim-markdown'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
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
" Put your non-Plugin stuff after this line

cnoreabbrev w!! w !sudo tee % >/dev/null

set encoding=utf-8 fileencodings=
syntax on

set background=dark

" colo jellybeans

set autoread
set showmode
set showcmd
set incsearch
" set nohlsearch
set noswapfile
set showmatch

set mouse=a

set shiftwidth=4
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
set expandtab

set number
set relativenumber

set virtualedit=onemore

set cc=81

set list listchars=tab:»·,trail:·

highlight SpecialKey ctermfg=red guifg=red

autocmd Filetype make setlocal noexpandtab

noremap Y y$
