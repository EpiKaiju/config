"   __          __
" _/  |_  ____ |  | ____ ___. ____
" \   __\/    \|  |/ |  V   |/    \
"  |  | (  ()  )    < \___  (  ()  )
"  |__|  \____/|__|__\|_____|\____/
"   _____   _____/  |________  ____
"  /     \_/ __ \   __\_  __ \/    \
" |  Y Y  \  ___/|  |  |  | \(  ()  )
" |__|_|__/\____||__|  |__|   \____/
"
"
" File:       tokyo-metro.vim
" Maintainer: koirand <koirand.jp@gmail.com>
" Modified:   {{ modified }}
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = expand('<sfile>:t:r')


{{ rules }}

{{ links }}

if has('nvim')
  {{ neovim_term_defs }}
else
  {{ vim_term_defs }}
endif
