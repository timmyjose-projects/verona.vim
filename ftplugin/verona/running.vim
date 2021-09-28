:if !exists("g:verona_on_windows")
:  if get(g:, "on_windows", 0)
:    let g:verona_executable = "veronac"
:  else
:    let g:verona_executable = "veronac.exe"
:  endif
:endif

:nnoremap <buffer><LocalLeader>r :call verona#running#VeronaCompileAndRunFile()<Cr>
:command! VeronaRun :call verona#running#VeronaCompileAndRunFile()
