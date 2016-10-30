" Don't skip the first line while cycling through candidates:
let g:unite_enable_auto_select = 0

" Put Unite buffer on the bottom and start it in insert mode:
call unite#custom#profile('default', 'context', {
    \   'start_insert': 1,
    \   'winheight': 10,
    \   'direction': 'botright',
    \   'prompt_direction': 'top',
    \ })

" Use the Silver Searcher instead of grep:
let g:unite_source_grep_command = 'ag'
let g:unite_source_grep_default_opts =
    \ '-i --vimgrep --hidden --ignore ' .
    \ '''.hg'' --ignore ''.svn'' --ignore ''.git'' --ignore ''.bzr'''
let g:unite_source_grep_recursive_opt = ''

" Leader key bindings:
nmap <Leader>b :Unite buffer<CR>
nmap <Leader>c :Unite command<CR>
nmap <Leader>d :Unite -hide-source-names directory_rec/async directory/new<CR>
nmap <Leader>f :Unite file_rec/git:--cached:--others:--exclude-standard<CR>
nmap <Leader>F :Unite -hide-source-names file_rec/async file/new<CR>
nmap <Leader>g :Unite grep/git:/:--cached\ --untracked<CR>
nmap <Leader>G :Unite grep:.<CR>
nmap <Leader>H :Unite help<CR>
nmap <Leader>l :Unite line<CR>
nmap <Leader>r :UniteResume<CR>

" Key bindings inside Unite buffers:
autocmd FileType unite call s:UniteBuffer()
function! s:UniteBuffer()
    " Use C-{j,k} to cycle through completion candidates:
    imap <buffer><C-j> <Down>
    imap <buffer><C-k> <Up>
endfunction
