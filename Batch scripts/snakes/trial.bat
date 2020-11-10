@echo off
set counter=0
:loop
if %counter% equ 5 goto :EOF
set /a counter+=1
echo %counter%
goto loop