call plug#begin()

Plug 'chriskempson/base16-vim'  " Colorscheme.
Plug 'scrooloose/nerdtree'      " File browser.
Plug 'neomake/neomake'          " Syntax checking.

" Autocompletion:
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'zchee/deoplete-jedi', {'for': 'python'}

Plug 'Shougo/vimproc.vim', {'do': 'make'}
Plug 'Shougo/unite.vim'

call plug#end()
