" Settings

syntax on
set showtabline=0
set encoding=utf-8
set clipboard^=unnamed,unnamedplus
set mouse=a
set relativenumber number
set foldcolumn=1
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set incsearch
set scrolloff=8
set nocompatible
set hidden

" bullets.vim
let g:bullets_enabled_file_types = ['markdown']

"keybinds
let mapleader = " "
map <leader>w :w<CR>
map <leader>q :q<CR>
map <leader>F :NERDTreeToggle<CR>
map <leader>tf :Telescope find_files<CR>
map <leader>tg :Telescope live_grep<CR>
map <leader>, :bp<CR>
map <leader>. :bn<CR>
map <leader>bd :bd<CR>
map <leader>hex :%!xxd<CR>
map <leader>et :set expandtab<CR>
map <leader>net :set noexpandtab<CR>


" Python Specifics

autocmd FileType python setlocal shiftwidth=2 softtabstop=2 expandtab

let g:python3_host_prog = 'C:/Python310/python'

"au BufNewFile, BufRead *.py
"    \ set tabstop=4 |
"    \ set softtabstop=4 |
"    \ set shiftwidth=4 |
"    \ set textwidth=79 |
"    \ set expandtab |
"    \ set autoindent |
"    \ set fileformat=unix
"
"au BufNewFile, BufRead *.js, *.html, *.css
"    \ set tabstop=2 |
"    \ set softtabstop=2 |
"    \ set shiftwidth=2

" C++ Specifics
"
"autocmd FileType cpp setlocal shiftwidth=4 softtabstop=4 expandtab



" Colorscheme

autocmd FileType markdown setlocal wrap

if has('termguicolors')
    set termguicolors
endif



set background=dark
let g:sonokai_style = 'andromeda'
let g:sonokai_better_performance = 1
colorscheme sonokai
let g:airline_theme = 'sonokai'








"airline
let g:airline_powerline_fonts = 1

"ctrl-space
let g:CtrlSpaceDefaultMappingKey = "<C-m> "
