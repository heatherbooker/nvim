" Use Space as leader:
let mapleader = "\<Space>"
" Use C-a to get out of insert mode:
imap <C-a> <ESC>

" Faster navigation between splits:
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" Use C-d as DEL in insert and command mode:
imap <C-d> <DEL>
cmap <C-d> <DEL>
" Use Emacs-style bindings in command mode:
cmap <C-a> <Home>
cmap <C-b> <Left>
cmap <C-f> <Right>
