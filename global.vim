set timeoutlen=300         " Wait less for key sequences to complete.
set clipboard=unnamedplus  " Yanks are shared with the clipboard.
" Hide buffers instead of unloading them:
set hidden

" UTF Encodng?
set encoding=utf-8

" Treat tabs as 4 spaces:
set expandtab
set shiftwidth=4

" Set tab sizes
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype css setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype json setlocal ts=2 sts=2 sw=2

" Case sensitive only when the search pattern contains upper case character:
set ignorecase
set smartcase

" Change the default direction of the splits:
set splitbelow
set splitright

set scrolloff=1           " Number of lines to keep above/below cursor.
set pumheight=10          " Make autocompletion popup smaller.
set previewheight=20      " Make preview windows bigger.
set completeopt-=preview  " Don't show the preview/scratch window.

" Load a nice looking theme:
let base16colorspace=256
colorscheme base16-oceanicnext
" Change the shape of the cursor in insert mode:
" let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

" Enable line numbers:
set number
set numberwidth=1

" Remove highlighting when press <esc> after searching
nnoremap <esc> :noh<return><esc>

