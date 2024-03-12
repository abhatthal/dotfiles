syntax on
set cc=80
set number
set clipboard=unnamedplus

nnoremap <SPACE> <Nop>
let mapleader=" "

" Set Vim colorscheme with transparency - https://stackoverflow.com/a/37720708
colorscheme slate
hi Normal guibg=NONE ctermbg=NONE

" Better tab experience - https://webdevetc.com/blog/tabs-in-vim/
map <leader>tn :tabnew<cr>
map <leader>tm :tabmove
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>

map <leader>rh :e %:r.h<cr>
map <leader>rc :e %:r.cc<cr>

