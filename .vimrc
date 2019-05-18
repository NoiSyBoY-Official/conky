" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
set  rtp+=/usr/lib/python3.7/site-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256

let g:airline_theme='badwolf'
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#formatter='unique_tail'
let g:airline_powerline_fonts=1
set number
