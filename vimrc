call pathogen#runtime_append_all_bundles()

"colors
colorscheme desert
syntax on

" indent
set autoindent
set smartindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" screen
set ruler
"set virtualedit=all
set cursorline
set number

"windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

map <leader>n :NERDTree<CR>

map <leader>t :FuzzyFinderTextMate<CR>
let g:fuzzy_ignore = "*/log/*;*.swf;*.cache;*.ttf;*.jpg;*.png;*/doc/*;*/etc/*;*/vendor/*;*tmp/*;*/.svn/*;*/public/images/*;*/ufiles/*;*/.git/*;*/script/*"

au BufNewFile,BufRead *.mxml set filetype=mxml
au BufNewFile,BufRead *.as set filetype=actionscript

au BufNewFile,BufRead *.pde set filetype=c
