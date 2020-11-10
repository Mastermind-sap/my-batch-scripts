@echo off
color 0a
title Keyboard
goto start
:start
cls
echo                                      KEYBOARD
echo Press
echo 1 for sa 
echo 2 for re
echo 3 for ga
echo 4 for ma
echo 5 for pa
echo 6 for dha
echo 7 for ni
choice /c 1234567 >nul
if %errorlevel% == 1 goto sa
if %errorlevel% == 2 goto re
if %errorlevel% == 3 goto ga
if %errorlevel% == 4 goto ma
if %errorlevel% == 5 goto pa
if %errorlevel% == 6 goto dha
if %errorlevel% == 7 goto ni


:sa
start sa.vbs
goto start

:re
start re.vbs
goto start

:ga
start ga.vbs
goto start

:ma
start ma.vbs
goto start

:pa
start pa.vbs
goto start

:dha
start dha.vbs
goto start

:ni
start ni.vbs
goto start
