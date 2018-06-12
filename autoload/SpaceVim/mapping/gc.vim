"=============================================================================
" gc.vim --- gc key binding
" Copyright (c) 2018 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

let s:gc = {}
function! SpaceVim#mapping#gc#add(ft, func) abort
    call extend(s:gc,{a:ft : a:func})
endfunction

function! SpaceVim#mapping#gc#get() abort
    return get(s:gc, &filetype, '')
endfunction
