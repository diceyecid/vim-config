


"---------------General Settings---------------"
 
set encoding=utf-8
set mouse=a					" Enable mouse
set noswapfile				" Disable temporary swap files
set hidden					" Keep editing buffer in background
set autoread 				" Automatically listen for changes outside of vim


"---------------Display Settings---------------"

set number relativenumber	" Show relative line numbers
set ruler					" Show ruler
set showcmd					" Show command
set showmode				" Show mode
set splitbelow				" Split to below current buffer
set scrolloff=8				" Scroll when cursor is 8 lines away
set signcolumn=yes			" Put an extra line on the left for error messages
set colorcolumn=80			" Display a colored column at coloumn 80
set termwinsize=10x0		" Display terminal with only 10 rows

" Enable/disable italic font
set t_ZH=[3m
set t_ZR=[23m


"---------------Coding Preferrences---------------"

set autoindent				" Apply current line indentation to next line
set showmatch     			" Show matching parenthesis
" set nowrap				" Disable wrapping code to next line
set wrap 			 		" Enable wrapping code to next line
set incsearch				" Show result while typing in search(/)
set backspace=indent,eol,start   " Enable delete key in insert mode
syntax on					" Show highlght


"---------------Indention Configuration---------------"

"set expandtab				" Replace tab with spaces
set tabstop=4				" Set tab width from 8(default) to 4 in insert mode
set shiftwidth=4			" Set tab width from 8(default) to 4 in regular mode
"set softtabstop=4			" Set continuous 4 spaces as a tab(block)
filetype indent on			" Turn on indentation rule detection


"---------------Folding Configuration---------------"

set foldmethod=indent		" Fold base on indention
set foldmethod=syntax		" Fold base on syntax
set nofoldenable			" Unfold everything when open


"---------------Plugins---------------"

call plug#begin()


" aesthetics
"Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'arcticicestudio/nord-vim'

" auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdcommenter'
Plug 'OmniSharp/omnisharp-vim'

" fast HTML coding
Plug 'mattn/emmet-vim'

" syntax highlghting
Plug 'digitaltoad/vim-pug'
Plug 'briancollins/vim-jst'
Plug 'prisma/vim-prisma'
Plug 'pangloss/vim-javascript'

" markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug'] }

" git integration
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
Plug 'mhinz/vim-signify'

" file explorer
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'

" fuzzy finder
Plug 'junegunn/fzf'

" undo history
Plug 'mbbill/undotree'

call plug#end()
