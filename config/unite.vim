let g:unite_enable_auto_select = 0

call unite#custom#profile('default', 'context', {
    \   'start_insert': 1,
    \   'winheight': 10,
    \   'direction': 'botright',
    \   'prompt_direction': 'top',
    \ })

let g:unite_source_grep_command = 'ag'
let g:unite_source_grep_default_opts =
    \ '-i --vimgrep --hidden --ignore ' .
    \ '''.hg'' --ignore ''.svn'' --ignore ''.git'' --ignore ''.bzr'''
let g:unite_source_grep_recursive_opt = ''

autocmd FileType unite call s:UniteBuffer()
function! s:UniteBuffer()
    imap <buffer><C-j> <Down>
    imap <buffer><C-k> <Up>
endfunction
