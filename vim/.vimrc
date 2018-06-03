
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
Plug 'agude/vim-eldar'
Plug 'alvan/vim-closetag'
call plug#end()

set number
set ignorecase
set cursorline
set directory^=$HOME/.vim/tmp//


autocmd Filetype tex setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

" Useful mappings
nnoremap <silent> <enter> :noh<CR>
inoremap <silent> kj <Esc>

let g:vimtex_view_general_viewer = 'zathura'

" colors
syntax enable
set background=dark
colorscheme koehler

