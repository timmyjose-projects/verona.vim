:function verona#running#VeronaCompileAndRunFile()
:  silent !clear
:  execute "!" . g:verona_command . " " . bufname("%")
:endfunction

:nnoremap <buffer><LocalLeader>r :call VeronaCompileAndRunFile()<Cr>
