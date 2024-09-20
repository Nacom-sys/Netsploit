@echo off
setlocal enabledelayedexpansion
title Netsploit
cd H:\Netsploit
chcp 65001 >nul
cls
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
:main
cls
call :logo
echo [97m╔══[0m([92m%username%[0m@[95m%computername%[0m)-[[91m%cd%[0m
set /p input=".%BS% [97m╚══>[0m "
echo.
set command=
set target=
set mode=
set optional=
set Extra1=
set Extra2=
set Extra3=
set Extra4=
set Extra5=

set count=0

for %%a in (%input%) do (
    set /a count+=1
    if !count! equ 1 (
        set command=%%a
        rem Check if the command contains a dot and extract the part after the dot
        for /f "tokens=2 delims=." %%b in ("!command!") do set command=%%b
    ) else if !count! equ 2 (
        set target=%%a
    ) else if !count! equ 3 (
        set mode=%%a
    ) else if !count! equ 4 (
        set optional=%%a
    ) else if !count! equ 5 (
        set Extra1=%%a
    ) else if !count! equ 6 (
        set Extra2=%%a
    ) else if !count! equ 7 (
        set Extra3=%%a
    ) else if !count! equ 8 (
        set Extra4=%%a
    ) else if !count! equ 9 (
        set Extra5=%%a
    )
)
IF EXIST %~dp0\Lib\%command%.cmd goto onecom
%command%
if Errorlevel 0 goto nocom

:onecom
cls
call %~dp0\Lib\%command%.cmd
timeout /t 2 >nul
goto main

:nocom
cls
:call logo
echo The command was not found!
timeout /t 2 >nul
goto main
:logo
echo.
echo.
echo.
echo [34m                               ┌─┐┌─┐┌┬┐┌┬┐┌─┐┌┐┌┌┬┐  ┌─┐┬─┐┌─┐┌┬┐┌─┐┌┬┐[0m
echo [94m                               │  │ │││││││├─┤│││ ││  ├─┘├┬┘│ ││││├─┘ │ [0m
echo [96m                               └─┘└─┘┴ ┴┴ ┴┴ ┴┘└┘─┴┘  ┴  ┴└─└─┘┴ ┴┴   ┴ [0m
echo.
echo.
echo.