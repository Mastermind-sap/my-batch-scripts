@echo off
color a
echo Enter 1 to hide
echo 2 to unhide
SET /P choice=Choice : 
if  %choice%==1  attrib +s +h "./hidden"
if  %choice%==2 CALL :Password
TIMEOUT /T 10
EXIT /B %ERRORLEVEL% 
:Password
SET /P pass=Password : 
if %pass%==123  (attrib -s -h "./hidden"
)else (echo "You are hacked" 
shutdown -s -c "This is an AVENGER LEVEL THREAT" -t 60
)
EXIT /B 0