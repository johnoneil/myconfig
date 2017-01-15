

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

" Package manager (vim-plug) copy/pasted from their github

" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

" Initialize plugin system
call plug#end()
