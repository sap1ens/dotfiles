let mapleader = ','

filetype off            " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'vim-colors-solarized'
Plugin 'nerdtree'

call vundle#end()            " required

filetype plugin indent on    " required

" basic visual stuff
syntax on               " enable syntax highlighting
set background=dark
color solarized
let g:solarized_termcolors=16

set guifont=Source\ Code\ Pro:h14
set cursorline
set modelines=0
set clipboard=unnamed
set ttyscroll=10
set encoding=utf-8
set tabstop=4
set softtabstop=4 
set shiftwidth=4 
set noexpandtab
set number
set nowritebackup
set noswapfile
set nobackup
set hlsearch
set ignorecase
set smartcase
set nocp
set title
set nocompatible             " disregard vi compatibility:
set dir=~/.vim/swap,/tmp     " keep swap files in one place
set bdir=~/.vim/backup,/tmp  " keep backups in one place
set undodir=~/.vim/undo,/tmp " keep undos in one place
set encoding=utf-8           " UTF-8 encoding for all new files
set termencoding=utf-8       " force terminal encoding
set mouse=a                  " allow mouse input in all modes
set ttymouse=xterm2          " enable scrolling within screen sessions (MUST HAVE)
set backspace=2              " full backspacing capabilities (indent,eol,start)
set history=100              " 100 lines of command line history
set number                   " show line numbers
set numberwidth=1            " minimum num of cols to reserve for line numbers
set nobackup                 " disable backup files (filename~)
set showmatch                " show matching brackets (),{DF}
set ww=h,l,<,>,[,]           " whichwrap -- left/right keys can traverse up/down
set wrap                     " wrap long lines to fit terminal width
set ttyfast                  " tell vim we're using a fast terminal for redraws
set autoread                 " reload file if vim detects it changed elsewhere
set wildmenu                 " enhanced tab-completion shows all matching cmds
set splitbelow               " place the new split below the current file
set autowrite                " write file if modified on each :next, :make, etc.
set shell=bash               " default shell type
set previewheight=9          " default height for a preview window (def:12)
set grepprg=grep\ -nH\ $*
set wildmenu
set wildmode=longest,list:longest
set hidden              " un-saved buffers in the background
set laststatus=2        " show the status bar even when editing one file.
set lazyredraw

nnoremap <esc> :noh<return><esc>
