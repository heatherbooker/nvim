" Use Space as leader:
let mapleader = "\<Space>"
" Use Ctrl-Space to toggle in and out of insert mode:
imap <NUL> <ESC>
nmap <NUL> i

" Use C-d as DEL in insert and command mode:
imap <C-d> <DEL>
cmap <C-d> <DEL>
" Use Emacs-style bindings in command mode:
cmap <C-a> <Home>
cmap <C-b> <Left>
cmap <C-f> <Right>

" Use C-{j,k} to cycle through completion candidates:
imap <expr><C-k> pumvisible() ? "<C-p>" : "<C-k>"
imap <expr><C-j> pumvisible() ? "<C-n>" : "<C-j>"
" Use Enter and TAB to accept the selected completion:
imap <expr><TAB> pumvisible() ? "<C-y>" : "<TAB>"
imap <expr><CR>  pumvisible() ? "<C-y>" : "<CR>"
