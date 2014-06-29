colorscheme distinguished

set nobackup
set nowritebackup
set noswapfile
set viminfo=

set backspace=indent,eol,start
set history=50
set ruler

set laststatus=2
set statusline=[%n]\ %t\ %m%r%h%w%=%10(%l,%L%)\ %p%%


" Indent automatically depending on filetype
filetype indent on
filetype plugin indent on
filetype plugin on

" Tabstops are tabs equal to 8 spaces
set tabstop=8
set shiftwidth=8
set softtabstop=8
set noexpandtab
set autoindent


set t_Co=256
set encoding=utf-8
set term=xterm-256color
set confirm

set nocompatible
set guifont=Courier\ New
"set cursorline

set clipboard=unnamed

" command line completion
set wildmenu
set wildmode=list:longest,full

" This shows what you are typing as a command. I love this!
set showcmd

" Who doesn't like autoindent?
set autoindent

" take 50 search histories
set history=50

" ignore Case
set ignorecase

" distinct Capital if you mix it in search words
set smartcase

" highlights matched words
" if not, specify [ set nohlsearch ]
set hlsearch

" use incremental search 
" if not, specify [ set noincsearch ]
set incsearch

" show line number
" if not, specify [ set nonumber ]
set number

" highlights parentheses 
set showmatch

" show color display
" if not, specify [ syntax off ]
syntax on

"
" change colors for comments if it's set [ syntax on ]
"highlight Comment ctermfg=LightCyan
" wrap lines 
" if not, specify [ set nowrap ]
set wrap

" disable auto comment
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
 
" Automatically read a file that has changed on disk
set autoread

" When the page starts to scroll, keep the cursor 8 lines from the top and 8
" lines from the bottom
set scrolloff=8

" get rid of the silly characters in separators
set fillchars = ""




" Who says you have to use the always-out-of-reach escape key for exiting insert mode in vim?
inoremap jk <esc>

" This will allow you to move between windows in vim by hitting Ctrl-[h, j, k, or l]
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" This will remap the 0 (zero) key to put you to the first character of a line, ignoring preceding whi$
map 0 ^

" <Leader> is \ by default, so those commands can be invoked by doing \v and \s
" :source $MYVIMRC reloads the saved $MYVIMRC
:nmap <Leader>s :source $MYVIMRC
" opens $MYVIMRC for editing, or use :tabedit $MYVIMRC
:nmap <Leader>v :e $MYVIMRC

" remap my 'j' and 'k' keys to move down to the next visible line instead
noremap j gj
noremap k gk

" unmap the arrow keys to avoid temptation.
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Toggle auto-indenting for code paste
set pastetoggle=<F2>
