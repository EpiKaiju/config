colorscheme herald
set ruler       " Affiche la position du curseur
set mouse=a
syntax on
set foldlevelstart=10
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set showmatch           " highlight matching [{()}]
set tabstop=4   " number of spaces in tab when editing
set expandtab
set shiftwidth=4
set colorcolumn=80
set cindent
set number
set noshowmode

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
set statusline+=\ %P    "percent through fileset encoding=utf-8 fileencodings=
syntax on

set list
set listchars=eol:$,tab:>~,trail:-,extends:>,precedes:<
noremap <F5> :set list!<CR>
inoremap <F5> <C-o>:set list!<CR>
cnoremap <F5> <C-c>:set list!<CR>


execute pathogen#infect()

