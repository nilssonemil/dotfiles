" highlight search results
set hlsearch
noremap <silent> <cr> :noh <return><cr>

" search while entering query
set incsearch

" show matching brackets
set showmatch

" show relative line numbers
set relativenumber

set encoding=utf8
set splitbelow

syntax on

" indent guids for C-style code
" do not indent inside namespace
" indent private/public with one space and following declaration with one
" further space
set cino=N-s
set cinoptions+=g1,h1

" use system clipboard, requires vim +clipboard
set clipboard=unnamedplus

set noexpandtab
set tabstop=4
set shiftwidth=4

autocmd FileType javascript		setlocal et ts=2 sw=2
autocmd FIleType json			setlocal noet ts=2 sw=2
autocmd FileType html			setlocal noet ts=2 sw=2
autocmd FileType cpp			setlocal et ts=2 sw=2
autocmd FileType c				setlocal et ts=2 sw=2
