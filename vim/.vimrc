" for pathogen.vim
call pathogen#infect()
syntax on
filetype plugin indent on

" for solarized
syntax enable
colorscheme solarized
if has('gui_running')
	set background=light
else
	set background=dark
endif

set smartindent

set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

set encoding=utf-8
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set termencoding=utf-8

" Vim UI
set number
set ruler

" tab
set showtabline=2

" omni completion
filetype plugin on
set ofu=syntaxcomplete#Complete
"imap <silent> ` <C-X><C-O>

" clang_complete
let g:clang_auto_select=1
let g:clang_complete_auto = 1
let g:clang_complete_copen = 0
let g:clang_user_options = '-std=c++11 -stdlib=libc++'

" tagbar
nmap <F8> :TagbarToggle<CR>
