scriptencoding utf-8

let s:save_cpo = &cpo
set cpo&vim

if exists('g:loaded_autobuildvim')
  finish
endif
let g:loaded_autobuildvim = 1

command! -nargs=0 VimBuild call autobuildvim#build()

let &cpo = s:save_cpo
unlet s:save_cpo
