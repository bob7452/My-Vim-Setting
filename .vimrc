:colorscheme darkblue
" 在.vimrc中啟用Vim-Plug
call plug#begin('~/.vim/plugged')

" 插件列表
" (在這裡插入你的插件列表，按照之前的 request.txt 中的格式)
" 請使用 :PlugInstall 命令來安裝這些插件
" Vim-Plug
Plug 'junegunn/vim-plug'

" 啟用Python語法高亮
syntax enable

" 自動設置Python縮進
autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

Plug 'Yggdroot/indentLine'

Plug 'luochen1990/rainbow'

" YouCompleteMe
Plug 'ycm-core/YouCompleteMe'

" vim-python-pep8-indent
Plug 'hynek/vim-python-pep8-indent'

" NERDTree
Plug 'preservim/nerdtree'

" vim-test
Plug 'vim-test/vim-test'

" Ale
Plug 'dense-analysis/ale'

" 在.vimrc中結束Vim-Plug
call plug#end()

:set number relativenumber
:set number
:set noswapfile

" vim-rainbow
let g:rainbow_active = 1 "

