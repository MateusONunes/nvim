call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

set rnu
set background=dark
set mouse=a

colorscheme gruvbox

nnoremap <C-o> :NERDTreeToggle <cr>
nnoremap <C-s> :w! <cr>
nnoremap <C-q> :q <cr>

