

" basic
set number "line numbers
set ruler
set cmdheight=2
set hid " buffer is hidden when abandoned
set lazyredraw
set magic " RE help
set showmatch
set mat=2 " blink for 2/10 seconds when showing match
set tags=./.tags,./tags;$HOME

syntax enable

try
	colorscheme solarized8_dark_high
catch
endtry

hi Normal ctermbg=None
set encoding=utf8
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile


" try to make ESC presses faster
set timeoutlen=1000 ttimeoutlen=0

" set to auto read when a file is changed from outside
set autoread 

set wildmenu
set wildmode=full


" searching
set ignorecase
set smartcase
set hlsearch
set incsearch


" indent
set autoindent
set ai
set si
set wrap

vmap > >gv
vmap < <gv



" tabs
set tabstop=2
set shiftwidth=2
set expandtab

autocmd FileType make set tabstop=4|set shiftwidth=4|set noexpandtab
