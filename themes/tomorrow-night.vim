syntax on
colorscheme base16-tomorrow-night

hi Comment cterm=italic gui=italic

if (has("termguicolors"))
  set termguicolors
  hi LineNr ctermbg=NONE guibg=NONE
endif
