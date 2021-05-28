au VimEnter * GuiPopupmenu 0

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set nu
set noundofile
syntax enable
set showcmd
au GUIEnter * simalt ~x
"colorscheme monokai
set cursorline " 光标横线
"set cursorcolumn " 光标竖线
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1
set relativenumber
call plug#begin('C:\app\neovim\plugged')
	Plug 'morhetz/gruvbox'
	Plug 'bling/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'jiangmiao/auto-pairs'
	Plug 'crusoexia/vim-monokai'
	Plug 'acarapetis/vim-colors-github'
	Plug 'rakr/vim-one'
	Plug 'honza/vim-snippets'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'mhinz/vim-startify'
       Plug 'tomasr/molokai'
       Plug 'liuchengxu/space-vim-theme'
       Plug 'srcery-colors/srcery-vim'
	Plug 'altercation/vim-colors-solarized'
call plug#end()

syntax enable
colorscheme srcery
"set background=dark
"highlight PMenu ctermfg=0 ctermbg=242 guifg=black guibg=darkgrey
"Powerline setting
let g:airline_theme='molokai'
let g:airline_powerline_fonts = 1
"set background=light
"colorscheme space_vim_theme
