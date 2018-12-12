"set ruler        Affiche la position du curseur
set mouse=a
syntax on
set foldlevelstart=10
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set showmatch           " highlight matching [{()}]
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set textwidth=80
set shiftwidth=4
set colorcolumn=80
set cindent
set number

"define 3 custom highlight groups
hi User1 ctermbg=black  ctermfg=white   guibg=black   guifg=white
hi User2 ctermbg=white  ctermfg=black   guibg=white   guifg=black


"status line
set laststatus=2
set statusline=%1*%F       "Path of the file
set statusline+=\ %2*
set statusline+=\ [%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file
