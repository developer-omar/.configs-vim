" Installing plugins
call plug#begin()
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'joshdick/onedark.vim'
call plug#end()

"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

syntax on
colorscheme onedark

" change key leader
let mapleader = "\ "
" disable visual mode of mouse
set mouse-=a
" enable line numbers
set number
" show/hide line numbers
nnoremap <leader>n :set nu!<CR>
" show whitespaces
set listchars=eol:$,nbsp:_,tab:>-,trail:~,extends:>,precedes:<
" set encoding
set encoding=utf-8
" enable sintax in vim
syntax enable
" enable colorscheme

" font for devicons
set guifont=DroidSansMono\ Nerd\ Font\ 12
" show line and colum
set ruler
" maintain ident of last line
set autoindent
" format json string
nnoremap <leader>fj :%!jq .

" close NERDTree when open file
" let NERDTreeQuitOnOpen=1
" NERDTree toggle
" nnoremap <leader>t :NERDTreeToggle<CR>

" shortcuts for tabs
nnoremap <C-n> :tabnew<CR>
nnoremap <C-m> :tabnext<CR>
nnoremap <C-b> :tabprevious<CR>
nnoremap <C-w> :tabclose<CR>

" shortcuts for splits
nnoremap <leader>j :sp<CR>
nnoremap <leader>l :vsp<CR>
nnoremap <leader>q :q!<CR>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>

" shortcuts for buffers
nnoremap bn :bnext<CR>
nnoremap bp :bprevious<CR>
nnoremap bl :buffers<CR>
nnoremap <leader>b :ls<CR>:b<space>
nnoremap <leader>e :Explore<CR>
nnoremap bd :bd<CR>

" exit insert mode
:inoremap ii <Esc>

" shortcuts save
nnoremap <leader>s :w<CR>
nnoremap <leader>sa :w<space>
nnoremap <leader>sq :wq!<CR>

" shortcut duplicate line
nnoremap <leader>d :t .<CR>
