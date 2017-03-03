set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle "gmarik/vundle"
" Tag插件
Plugin 'taglist.vim'
" 目录浏览
Plugin 'scrooloose/nerdtree'
" 自动补齐插件
Bundle "Valloric/YouCompleteMe"
" airline
Plugin 'bling/vim-airline'
" Track the engine.
Plugin 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'
" 自动格式化
Plugin 'Chiel92/vim-autoformat'
"注释插件
Plugin 'scrooloose/nerdcommenter'
" go语言插件
Plugin 'fatih/vim-go'
" markdown插件
Plugin 'plasticboy/vim-markdown'
" doxgen 文档插件
Plugin 'DoxygenToolkit.vim'

filetype plugin indent on
set number
syntax on
set nocompatible
set backspace=2
set ts=4
set shiftwidth=4
set textwidth=79

" 自动补充齐的配置
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" Tag的快捷键
noremap <F1> :Tlist<CR>

" 自动格式化插件
let g:formatdef_harttle = '"astyle --style=linux --pad-oper"'
let g:formatters_cpp = ['harttle']
noremap <F3> :Autoformat<CR>

" 目录浏览的快捷键
noremap <F4> :NERDTree<CR>


" vim-go 设置
let g:go_fmt_command = "goimports"

