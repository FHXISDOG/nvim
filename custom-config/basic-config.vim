colorscheme molokai
let g:rehash256 = 1
" General {{{
set conceallevel=3
set nu
set nocompatible
syntax on
set nobackup
set noswapfile
set history=1024
set autochdir
set whichwrap=b,s,<,>,[,]
set nobomb
" 上下预留5行
set so=5
" 不折叠
set nowrap
" 去掉哔哔声
set belloff=all
set noerrorbells
set t_vb=
set backspace=indent,eol,start whichwrap+=<,>,[,]
" Vim 的默认寄存器和系统剪贴板共享
set clipboard+=unnamedplus
" 所在行高亮
set cursorline
" 设置隐藏而不是 分割窗口
set hidden
" 背景透明
set background=dark
set termguicolors
" hi! Normal guibg=NONE ctermfg=252 ctermbg=NONE
" hi! NonText ctermbg=NONE guibg=NONE
" hi! LineNr ctermbg=NONE guibg=NONE
" hi! VertSplit ctermbg=100 ctermfg=100
" hi! CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=blue guifg=NONE
"hi VertSplit    term=reverse        cterm=reverse          gui=none             guibg=Grey10      guifg=blue
"hi VertSplit    gui=none             guibg=Grey10      guifg=blue
"相对行
" set relativenumber
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
set shiftwidth=4
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


let g:python3_host_prog='/usr/local/bin/python3'
