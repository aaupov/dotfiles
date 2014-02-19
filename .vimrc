call pathogen#infect()

let g:tex_flavor='latex'
set laststatus=2
set t_Co=256
colorscheme mustang

" syntastic
let g:syntastic_c_checkers=['ycm']
let g:syntastic_cpp_checkers=['ycm']

" clang features
"let g:clang_library_path = '/usr/lib/llvm/'
"let g:clang_close_preview = 1
"let g:clang_complete_copen=1
" snippets
set conceallevel=2
set concealcursor=vin
"let g:clang_snippets = 1
"let g:clang_conceal_snippets = 1
"let g:clang_snippets_engine='clang_complete'

"let g:SuperTabDefaultCompletionType = "context"
set cc=80

set tabstop=4
set shiftwidth=4
set expandtab
