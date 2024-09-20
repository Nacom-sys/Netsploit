@echo off
color a
cls

IF "%target%" EQU "all" goto all

bitsadmin /transfer "%optional%" /download /priority high "https://thatcodeshower.000webhostapp.com/Netsploit/%target%.txt" "%~dp0%target%.cmd"
goto ender

:all

set "baseURL=https://thatcodeshower.000webhostapp.com/Netsploit/"
set "destDir=%~dp0"

for %%f in (Bansploit Paysploit Shellsploit) do (
    set "sourceFile=%%f.txt"
    set "destFile=%%f.cmd"
    
    bitsadmin /transfer "Download_%%f" /download /priority high "!baseURL!!sourceFile!" "!destDir!!destFile!"
)

endlocal

:ender
pause