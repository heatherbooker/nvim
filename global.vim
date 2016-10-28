" Use Alt-Space to toggle in and out of insert mode:
inoremap <M-Space> <ESC>
nnoremap <M-Space> i

" Treat tabs as 4 spaces:
set shiftwidth=4
set expandtab 

set completeopt+=noinsert  " Auto select the first completion candidate.
set completeopt-=preview   " Don't show the preview/scratch window.

" Highlight the current line:
set cursorline
" Load a nice looking theme:
colorscheme base16-oceanicnext
