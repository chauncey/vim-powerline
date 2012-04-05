function! Powerline#Functions#bbxfilename#GetBBxFilename() " {{{
    if !exists('b:BBxSrcFile')
        return ''
    endif
    let ret = b:BBxSrcFile 
    return ret
endfunction " }}}
