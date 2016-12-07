" Enable pathogen
execute pathogen#infect()

set encoding=utf8

"Enable filetype
syntax on
filetype plugin indent on

set wrap
set linebreak
set textwidth=0
set wrapmargin=0

set tabstop=8
set softtabstop=0
set expandtab
set shiftwidth=2
set smarttab

set number

"highlight current focused line
set cursorline

set t_Co=256

set ruler

set showcmd

set background=dark
colorscheme PaperColor

"For natural pane splitting
set splitbelow
set splitright

"Tab expansion
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
let g:use_emmet_complete_tag=1

"CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules\|git|DS_Store|bower_components'

"Remove trailing whitespaces
autocmd BufWritePre * %s/\s\+$//e

"Show whitespaces
set listchars=tab:>-,space:.,trail:.
set list

"NerdTree settings
"auto open NerdTree and focus cursor in new document
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
"show hidden files in NerdTree
let NERDTreeShowHidden=1

"Airline Theme
let g:airline_theme='luna'
let g:airline_powerline_fonts=1
