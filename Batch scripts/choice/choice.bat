@echo off
color 0a
title YT TUTORIAL
echo Continue...
pause >nul
goto mainscr
 
:mainscr
cls
echo Menu:
echo.
cmdMenuSel f870 "Start" "Pause" "Close"
if %ERRORLEVEL% == 1 goto startscr
if %ERRORLEVEL% == 2 goto pausescr
if %ERRORLEVEL% == 3 exit
goto mainscr
 
:startscr
cls
echo Not Yet Working!
pause >nul
goto mainscr
 
:pausescr
cls
echo.
echo You are in pause!
echo Press any key to exit pause!
pause >nul
goto mainscr