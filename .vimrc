" source .vimrc in working directory if present
" but do not allow running shell scripts or writing to files
set exrc
set secure

filetype plugin on
filetype indent on

" Set beam in insert mode, underline in replace and block in normal
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<ESC>[4 q"
let &t_EI = "\<ESC>[2 q"

" highlight search results
set hlsearch
noremap <silent> <cr> :noh <return><cr>

" search while entering query
set incsearch

" show matching brackets
set showmatch

" show relative line numbers
set relativenumber

" hightlight currentline
set cursorline

" reread file when changed from outside
set autoread

" use case-insensitive search
" except when using capital letters
set smartcase

set encoding=utf8
set splitbelow

colo peachpuff
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
