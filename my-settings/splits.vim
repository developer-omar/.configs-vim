" shortcuts for splits
nnoremap <leader>j :sp<CR>
nnoremap <leader>l :vsp<CR>
nnoremap <leader>q :q!<CR>

nnoremap <C-h> :wincmd h<CR>
inoremap <C-h> <Esc> :wincmd h<CR>i

nnoremap <C-j> <C-w><C-j>
inoremap <C-j> <C-w><C-j>i

nnoremap <C-k> <C-w><C-k>
inoremap <C-k> <C-w><C-k>i

nnoremap <C-l> :wincmd l<CR>
inoremap <C-l> <Esc> :wincmd h<CR>i

" change width
nnoremap <silent> < :wincmd <<CR>
nnoremap <silent> > :wincmd ><CR>

" change height
nnoremap <silent> + :wincmd +<CR>
nnoremap <silent> - :wincmd -<CR>

" restore size
nnoremap <silent> = :wincmd =<CR>
