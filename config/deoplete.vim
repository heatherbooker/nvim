" Enable completion through Deoplete:
let g:deoplete#enable_at_startup = 1

" Use C-{j,k} to cycle through completion candidates:
imap <expr><C-k> pumvisible() ? "<C-p>" : "<C-k>"
imap <expr><C-j> pumvisible() ? "<C-n>" : "<C-j>"
" Use Enter and TAB to accept the selected completion:
imap <expr><TAB> pumvisible() ? "<C-y>" : "<TAB>"
imap <expr><CR>  pumvisible() ? "<C-y>" : "<CR>"
