"colors
colorscheme desert
syntax on

call pathogen#runtime_append_all_bundles()

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

map n :NERDTree<CR>

map <leader>t :FuzzyFinderTextMate<CR>
let g:fuzzy_ignore = "*/log/*;*.swf;*.cache;*.ttf;*.jpg;*.png;*/doc/*;*/etc/*;*/vendor/*;*tmp/*;*/.svn/*;*/public/images/*;*/ufiles/*;*/.git/*;*/script/*"

au BufNewFile,BufRead *.mxml set filetype=mxml
au BufNewFile,BufRead *.as set filetype=actionscript
