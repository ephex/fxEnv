set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent

syntax on
set nu

colorscheme delek

set foldmethod=indent

if has("gui_running")
  set columns=124 lines=56
endif


" Toggle pasted text auto formatting.
set pastetoggle=<F3>

" Drupal stuff
if has("autocmd")
  " Drupal *.module and *.install files.
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.view set filetype=php
  augroup END
endif
