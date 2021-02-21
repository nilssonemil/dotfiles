set encoding=utf-8

set nowrap " Avoid wrapping lines
set number relativenumber
set splitright
set splitbelow
set clipboard+=unnamedplus

" Highlight the current line
set cursorline
hi CursorLine term=bold cterm=bold

" Indentation settings
set expandtab
set tabstop=2
set shiftwidth=2

" Spell check
set spell spelllang=en
autocmd FileType tex,markdown set spelllang=en_gb

nnoremap <C-l>s :set spelllang=sv<CR>
nnoremap <C-l>e :set spelllang=en<CR>

function! FixLastSpellingError()
  normal! mm[s1z=`m
endfunction
noremap <leader>fs :call FixLastSpellingError()<cr>
