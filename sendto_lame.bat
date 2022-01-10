@echo off
SET LAME_EXE=C:\ProgramData\LAME\lame.exe
SET Q=0
SET V=0

:loop
if "%~1"=="" ( goto end )
cls
echo %1
%LAME_EXE% -q %Q% -V %V% %1
shift
goto loop

:end
REM pause
