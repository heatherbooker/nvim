call plug#begin()

Plug 'chriskempson/base16-vim'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi', { 'for': 'python' }

call plug#end()
