" Use TAB to cycle through completion candidates:
inoremap <expr><TAB>   pumvisible() ? "<C-n>" : "<TAB>"
inoremap <expr><M-TAB> pumvisible() ? "<C-p>" : "<M-TAB>"

" Use Enter to accept the selected completion:
inoremap <expr><CR> pumvisible() ? "<C-y>" : "<CR>"
