" Vim configuration 
"
"===================================
" Vim-plug setup
"===================================
call plug#begin()
	Plug 'morhetz/gruvbox'
call plug#end()

"===================================
" Colorscheme 
"===================================
set t_Co=256
colorscheme gruvbox
set background=dark
syntax on 
" hilight matching brackets
set showmatch


