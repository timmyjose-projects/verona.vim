:if !exists("g:verona_command")
:  if get(g:, "verona_on_windows", 0)
:    let g:verona_command = "veronac.exe --run"
:  else
:    let g:verona_command = "veronac --run"
:  endif
:endif

:nnoremap <buffer><LocalLeader>r :call verona#running#VeronaCompileAndRunFile()<Cr>
:command! VeronaRun :call verona#running#VeronaCompileAndRunFile()
