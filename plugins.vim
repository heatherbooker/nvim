call plug#begin()

Plug 'chriskempson/base16-vim'  " Colorscheme.
Plug 'neomake/neomake'          " Syntax checking.
" File browser:
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

" Autocompletion:
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'zchee/deoplete-jedi', {'for': 'python'}

" Unite:
Plug 'Shougo/vimproc.vim', {'do': 'make'}
Plug 'Shougo/unite.vim'

call plug#end()
