syntax on
set number
highlight LineNr ctermfg=darkgrey ctermbg=black
set hlsearch

call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'valloric/youcompleteme'
Plug 'Townk/vim-autoclose'
Plug 'sainnhe/everforest'
call plug#end()

if exists('+termguicolors')
 let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
 let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
 set termguicolors
endif

colorscheme everforest 
set relativenumber
let g:user_emmet_leader_key=','
set laststatus=2
