" Use Alt-Space to toggle in and out of insert mode:
inoremap <M-Space> <ESC>
nnoremap <M-Space> i

" Use C-{j,k} to cycle through completion candidates:
noremap <expr><C-j> pumvisible() ? "<C-n>" : "<Down>"
noremap <expr><C-k> pumvisible() ? "<C-p>" : "<Up>"

" Use Enter and TAB to accept the selected completion:
inoremap <expr><CR>  pumvisible() ? "<C-y>" : "<CR>"
inoremap <expr><TAB> pumvisible() ? "<C-y>" : "<TAB>"

" Denite shortcuts:
nnoremap / :Denite line<CR>
nnoremap <Leader>f :Denite file_rec<CR>

call denite#custom#map('insert', "\<C-k>", 'move_to_prev_line')
call denite#custom#map('insert', "\<C-j>", 'move_to_next_line')
