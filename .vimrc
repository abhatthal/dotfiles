syntax on
set cc=80
set number

nnoremap <SPACE> <Nop>
let mapleader=" "

" Better tab experience - from https://webdevetc.com/blog/tabs-in-vim/
map <leader>tn :tabnew<cr>
map <leader>tm :tabmove
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>

map <leader>rh :e %:r.h<cr>
map <leader>rc :e %:r.cc<cr>

" Joplin -  Use `gx` over URLs and `jo` for resources/*
map <leader>jo yi(:!feh ~/.config/joplin/<C-R>" --class floating & disown<cr><cr>

