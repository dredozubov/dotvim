" Don't use Ex mode, use Q for formatting
map Q gq

"make Y consistent with C and D
nnoremap Y y$

" ,e to fast finding files. just type beginning of a name and hit TAB
nmap <leader>e :e **/

" ,n to get the next location (compilation errors, grep etc)
nmap <leader>n :cn<CR>
nmap <leader>N :cp<CR>

" ,d to diffupdate
nmap <leader>d :diffupdate<CR>
nmap <leader>dp :diffput<CR>
nmap <leader>dg :diffget<CR>

set completeopt=menuone,preview,longest

" use uppercase W and E
command -nargs=* -complete=file W w <args>
command -nargs=* -complete=file E e <args>

" center display after searching
nnoremap n   nzz
nnoremap N   Nzz
nnoremap *   *zz
nnoremap #   #zz
nnoremap g*  g*zz
nnoremap g#  g#z

""""""""""" awesome stuff from vimbits.com

" keep selection after in/outdent
vnoremap < <gv
vnoremap > >gv

" remove trailing spaces
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<cr>

" easy split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" fast expand current file's directory in command mode
cnoremap %% <C-R>=expand('%:h').'/'<cr>

" open vimrc in vertical split window
nnoremap <leader>vv :vsplit $MYVIMRC<cr>
" source vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>

" show help for word under cursor
map <leader>h "zyiw:exe "h ".@z.""<CR>

" haskell bindings
nnoremap <leader>gc :GhcModCheckAndLintAsync<CR>
noremap <leader>gt :GhcModType<CR>
