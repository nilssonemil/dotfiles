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
set spell spelllang=en_US
autocmd FileType tex,markdown set spelllang=en_GB

function! FixLastSpellingError()
  normal! mm[s1z=`m
endfunction
noremap <leader>fs :call FixLastSpellingError()<cr>
