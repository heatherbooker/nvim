call plug#begin()

Plug 'chriskempson/base16-vim'  " Colorscheme.
Plug 'neomake/neomake'          " Syntax checking.
" File browser:
Plug 'scrooloose/nerdtree', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}

" Autocompletion:
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'zchee/deoplete-jedi', {'for': 'python'}  " Python support.

" Unite:
Plug 'Shougo/vimproc.vim', {'do': 'make'}  " Asynchronous execution library.
Plug 'Shougo/unite.vim'         " Library for filtering and selecting everything.
Plug 'tsukkee/unite-help'       " Help source for Unite.

" Git:
Plug 'tpope/vim-fugitive'       " Git wrapper.
Plug 'airblade/vim-gitgutter'   " Show git diff in the gutter.
" Git support for NERDTree:
Plug 'Xuyuanp/nerdtree-git-plugin', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}

call plug#end()
