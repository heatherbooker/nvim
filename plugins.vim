" Command to update plugins & vim-plug:
command! PU PlugUpdate | PlugUpgrade


call plug#begin()

" Color scheme:
Plug 'chriskempson/base16-vim'
" Enhanced status bar:
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Display only one cursor line:
Plug 'miyakogi/conoline.vim'

Plug 'neomake/neomake'                 " Syntax checking.
Plug 'terryma/vim-multiple-cursors'    " Multiple cursors.
Plug 'thirtythreeforty/lessspace.vim'  " Whitespace cleanup.
Plug 'jiangmiao/auto-pairs'            " Automatic pair insertion/deletion.
Plug 'bkad/camelcasemotion'            " TheseAreAllWords, you_get_it?!

" Blazing fast fuzzy finder for everything:
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'AndreaOrru/fzf-mopidy-spotify.vim'  " Fuzzy-finder to control Spotify.

" Languages support:
Plug 'davidhalter/jedi-vim', {'for': 'python'}
Plug 'freitass/todo.txt-vim', {'for': 'todo'}
Plug 'AndreaOrru/vim-dlang-autofold-unittest', {'for': 'd'}

" Git integration:
Plug 'tpope/vim-fugitive'      " Git wrapper.
Plug 'airblade/vim-gitgutter'  " Show Git diff in the gutter.
" NERDTree file browser and Git support for it:
Plug 'scrooloose/nerdtree', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}
Plug 'Xuyuanp/nerdtree-git-plugin', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}

Plug 'tpope/vim-vinegar'      " Minimal file browser.
Plug 'chrisbra/SudoEdit.vim'  " Edit files using sudo.
Plug 'sheerun/vim-polyglot'

Plug 'ervandew/supertab' " Tab completion.
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " Or is this tab completion?
Plug 'scrooloose/nerdcommenter' " Comment lines out using a shortcut.
Plug 'tpope/vim-surround' " Change surrounding quotes/parens.

call plug#end()
