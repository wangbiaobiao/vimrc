set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle "gmarik/vundle"
Bundle 'taglist.vim'
Bundle "Valloric/YouCompleteMe"
Bundle 'DoxygenToolkit.vim'
" Track the engine.
Plugin 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'
Plugin 'Chiel92/vim-autoformat'
Plugin 'scrooloose/nerdcommenter'


" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"


let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

filetype plugin indent on
set number
set nocompatible
set backspace=2
syntax on
set ts=4
set shiftwidth=4
noremap <F3> :Autoformat<CR>
