" Use Space as Leader:
let mapleader = "\<Space>"

" Use Ctrl-Space to toggle in and out of insert mode:
inoremap <NUL> <ESC>
nnoremap <NUL> i

" Use C-{j,k} to cycle through completion candidates:
noremap <expr><C-j> pumvisible() ? "<C-n>" : "<Down>"
noremap <expr><C-k> pumvisible() ? "<C-p>" : "<Up>"

" Use Enter and TAB to accept the selected completion:
inoremap <expr><CR>  pumvisible() ? "<C-y>" : "<CR>"
inoremap <expr><TAB> pumvisible() ? "<C-y>" : "<TAB>"

" Denite shortcuts:
nnoremap <Leader>b :Denite buffer<CR>
nnoremap <Leader>c :Denite command<CR>
nnoremap <Leader>d :Denite directory_rec<CR>
nnoremap <Leader>f :Denite file_rec<CR>
nnoremap <Leader>h :Denite help<CR>
nnoremap <Leader>l :Denite line<CR>
nnoremap <Leader>r :Denite -resume<CR>

call denite#custom#map('insert', "\<C-k>", 'move_to_prev_line')
call denite#custom#map('insert', "\<C-j>", 'move_to_next_line')
