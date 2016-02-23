" Vim configuration 
"
"===================================
" Vim-plug setup
"===================================
call plug#begin()
	Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
	Plug 'bling/vim-airline'
	Plug 'morhetz/gruvbox'
	Plug 'Valloric/YouCompleteMe',{'do': './install.py --clang-comploter --omnisharp-completer --gocode-completer --term-completer'}
call plug#end()

"===================================
" Colorscheme 
"===================================
set t_Co=256
colorscheme gruvbox
set background=dark
syntax on 
" hilight matching brackets

set nocompatible
set showmatch


"===================================
" Interface 
"===================================
set cursorline
set ruler
set number
set wildmenu
set wildmode=list:longest,full
set relativenumber
set shortmess=atI
set laststatus=2
"===================================
" Navigation mappings 
"===================================
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nnoremap j gj
nnoremap k gk
"===================================
" Plugins configuration 
"===================================
"Airline - use powerline fonts
let g:airline_powerline_fonts = 1
" YouCompleteMe
let g:ycm_complete_in_coments = 1
let g:ycm_seed_identifiers_with_syntax =1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_always_populate_location_list = 1
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1


let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts-2 sw=2 expandtab

autocmd Filetype javascript  setlocal ts=4 sw=4 sts=0  expandtab
autocmd Filetype javascript  setlocal ts=4 sw=4 sts=0  expandtab
