" Startup {{{

filetype indent plugin on

" vim 自动折叠 marker
" augroup ft_vim
"     au!
"
"     au FileType vim setlocal foldmethod=marker
" augroup END
" }}}
"
function! SourceLocal(relativePath)
  let fullPath = '~/.config/nvim' . '/'. a:relativePath
  exec 'source ' . fullPath
endfunction

let g:coc_node_path = trim(system('which node'))
" orhter config {{{
call SourceLocal("custom-config/basic-config.vim")
call SourceLocal("custom-config/custom-config.vim")
call SourceLocal("custom-config/plug-config.vim")
"source ~/vimfiles/custom-config/plug-config.vim
"source ~/vimfiles/custom-config/custom-config.vim
" }}}

