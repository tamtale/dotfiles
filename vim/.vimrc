
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'shmup/vim-sql-syntax'
Plug 'lervag/vimtex'
call plug#end()

autocmd Filetype tex setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

nnoremap <silent> <enter> :noh<cr>
inoremap <silent> kj <Esc>

set number
set directory^=$HOME/.vim/tmp//
let g:vimtex_view_general_viewer = 'zathura'

" colors
syntax enable
set background=dark
colorscheme solarized
