let mapleader = "\<Space>"

" Use Ctrl-Space to toggle in and out of insert mode:
inoremap <NUL> <ESC>
nnoremap <NUL> i

" Use C-{j,k} to cycle through completion candidates:
inoremap <expr><C-j> pumvisible() ? "<C-n>" : "<C-j>"
inoremap <expr><C-k> pumvisible() ? "<C-p>" : "<C-k>"

" Use Enter and TAB to accept the selected completion:
inoremap <expr><CR>  pumvisible() ? "<C-y>" : "<CR>"
inoremap <expr><TAB> pumvisible() ? "<C-y>" : "<TAB>"

" Unite shortcuts:
nnoremap <Leader>b :Unite buffer<CR>
nnoremap <Leader>d :Unite directory directory/new<CR>
nnoremap <Leader>f :Unite file_rec/git:--cached:--others:--exclude-standard<CR>
nnoremap <Leader>F :Unite file_rec/async file/new<CR>
nnoremap <Leader>g :Unite grep/git<CR>
nnoremap <Leader>G :Unite grep:.<CR>
nnoremap <Leader>l :Unite line<CR>
nnoremap <Leader>r :UniteResume<CR>
