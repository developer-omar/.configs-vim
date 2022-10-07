" explorer files
nnoremap <leader>e :Explore<CR>
inoremap <leader>e <Esc>:Explore<CR>

" show/hide line numbers
nnoremap <leader>n :set nu!<CR>

" format json string
nnoremap <leader>fj :%!jq .

" close NERDTree when open file
" let NERDTreeQuitOnOpen=1
" NERDTree toggle
" nnoremap <leader>t :NERDTreeToggle<CR>

" exit insert mode
:inoremap ii <Esc>

" shortcut duplicate line
nnoremap <leader>d :t .<CR>
inoremap <leader>d <Esc>:t .<CR>i

" set " or ' for wrap a word
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
inoremap <leader>" <esc>viw<esc>a"<esc>bi"<esc>leli
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
inoremap <leader>' <esc>viw<esc>a'<esc>bi'<esc>leli

" set redo
nnoremap r <C-r>