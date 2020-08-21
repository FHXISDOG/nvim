colorscheme monokai
" General {{{
set nu
set nocompatible
syntax on
set nobackup
set noswapfile
set history=1024
set autochdir
set whichwrap=b,s,<,>,[,]
set nobomb
" 不折叠
set nowrap
" 去掉哔哔声
set belloff=all
set noerrorbells
set t_vb=
set backspace=indent,eol,start whichwrap+=<,>,[,]
" Vim 的默认寄存器和系统剪贴板共享
set clipboard+=unnamedplus
" 设置隐藏而不是 分割窗口
set hidden
" 背景透明
set background=dark
highlight Normal guibg=NONE ctermfg=252 ctermbg=NONE
hi! NonText ctermbg=NONE guibg=NONE
set termguicolors
"相对行
set relativenumber
" }}}

" Lang & Encoding {{{
set fileencodings=utf-8,gbk2312,gbk,gb18030,cp936
set encoding=UTF-8
"set langmenu=zh_CN
let $LANG = 'en_US.UTF-8'
"language messages zh_CN.UTF-8
" }}}

" Format {{{
set autoindent
set smartindent
set tabstop=4
set expandtab
set softtabstop=4
set foldmethod=indent
" }}}

" key map {{{
" leader 键设置
let mapleader = ","
" comand line key map 
cnoremap <C-e> <END>
cnoremap <C-a> <HOME>
cnoremap <C-f> <Right>
cnoremap <C-b> <Left>
cnoremap <C-n> <Down>
cnoremap <C-p> <Up>
cnoremap <M-f> <S-Right>
cnoremap <M-b> <S-Left>
cnoremap <C-k> <C-\>estrpart(getcmdline(),0,getcmdpos()-1)<CR>
cnoremap <C-y> <C-r>+
" insert mode key map
inoremap <C-e> <END>
inoremap <C-a> <HOME>
inoremap <C-f> <Right>
inoremap <C-b> <Left>
inoremap <C-n> <Down>
inoremap <C-p> <Up>
inoremap <M-f> <S-Right>
inoremap <M-b> <S-Left>
inoremap <C-k> <ESC>d$i
inoremap <C-d> <Del>
" }}}

" defautl behivear{{{
" cd home dir when start
cd ~
" }}}
