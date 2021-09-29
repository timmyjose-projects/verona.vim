:function verona#running#VeronaCompileAndRunFile()
:  silent !clear
:  execute "!" . g:verona_command . " " . bufname("%")
:endfunction
