@echo off
title SNAKES
rem ChangeColor 10 0
rem ShadeBoxAt 6 11 10 1 4
rem ShadeBoxAt 15 11 1 7 4
rem ShadeBoxAt 6 20 10 1 4
rem ShadeBoxAt 6 20 1 7 4
rem ShadeBoxAt 6 26 10 1 4
rem ShadeBoxAt 15 20 1 7 4
rem ShadeBoxAt 6 29 10 1 4
rem ShadeBoxAt 6 29 1 6 4
rem ShadeBoxAt 6 34 10 1 4
rem ShadeBoxAt 11 29 1 6 4
rem ShadeBoxAt 6 37 10 1 4
rem ShadeBoxAt 6 38 1 1 4
rem ShadeBoxAt 7 39 1 1 4
rem ShadeBoxAt 8 40 1 1 4
rem ShadeBoxAt 9 41 1 1 4
rem ShadeBoxAt 15 38 1 1 4
rem ShadeBoxAt 14 39 1 1 4
rem ShadeBoxAt 13 40 1 1 4
rem ShadeBoxAt 12 41 1 1 4
rem ShadeBoxAt 11 42 1 1 4
rem ShadeBoxAt 10 42 1 1 4
rem ShadeBoxAt 6 45 10 1 4
rem ShadeBoxAt 6 48 10 1 4
rem ShadeBoxAt 6 54 10 1 4
rem ShadeBoxAt 6 49 2 2 4
rem ShadeBoxAt 8 50 1 1 4
rem ShadeBoxAt 9 50 1 1 4
rem ShadeBoxAt 10 50 1 1 4
rem ShadeBoxAt 11 51 1 1 4
rem ShadeBoxAt 12 51 1 1 4
rem ShadeBoxAt 13 51 1 1 4
rem ShadeBoxAt 14 51 2 3 4
rem ShadeBoxAt 6 57 1 7 4
rem ShadeBoxAt 6 57 10 1 4
rem ShadeBoxAt 15 57 1 9 4
rem ShadeBoxAt 11 65 5 1 4
rem ShadeBoxAt 11 61 1 5 4
rem Wait 100
rem ShadeBoxAt 15 69 1 4 4
rem ShadeBoxAt 15 74 1 3 4
rem ShadeBoxAt 15 78 1 3 4
rem Wait 100
rem ChangeColor 15 0
rem PrintBoxAt 19 24 3 29 1
rem ChangeColor 10 0
rem ShadeBoxAt 20 25 1 1 4
rem Wait 2000
rem ShadeBoxAt 20 26 1 1 4
rem Wait 1000
rem ShadeBoxAt 20 27 1 5 4
rem Wait 30
rem ShadeBoxAt 20 32 1 1 4
rem ShadeBoxAt 20 33 1 8 4
rem Wait 1000
rem ShadeBoxAt 20 41 1 10 4
rem Wait 1000
rem ShadeBoxAt 20 51 1 1 4
rem Wait 3000

rem Locate 24 11 
echo Press any key to continue
pause>nul




cls
rem ChangeColor 10 0
rem ShadeBoxAt 6 11 1 10 4
rem ShadeBoxAt 6 11 5 1 4
rem ShadeBoxAt 10 11 1 10 4
rem ShadeBoxAt 10 20 6 1 4
rem ShadeBoxAt 15 11 1 10 4
rem ShadeBoxAt 6 22 10 1 4
rem ShadeBoxAt 6 23 2 2 4
rem ShadeBoxAt 8 25 2 2 4
rem ShadeBoxAt 10 27 2 2 4
rem ShadeBoxAt 12 29 2 2 4
rem ShadeBoxAt 14 31 2 2 4
rem ShadeBoxAt 13 32 1 1 4
rem ShadeBoxAt 6 32 8 1 4
rem ShadeBoxAt 6 34 10 1 4
rem ShadeBoxAt 6 35 1 6 4
rem ShadeBoxAt 6 40 10 1 4
rem ShadeBoxAt 11 35 1 6 4
rem ShadeBoxAt 6 42 10 1 4
rem ShadeBoxAt 10 43 1 1 4
rem ShadeBoxAt 9 44 1 1 4
rem ShadeBoxAt 8 45 1 1 4
rem ShadeBoxAt 7 46 1 1 4
rem ShadeBoxAt 6 47 1 1 4
rem ShadeBoxAt 11 43 1 1 4
rem ShadeBoxAt 12 44 1 1 4
rem ShadeBoxAt 13 45 1 1 4
rem ShadeBoxAt 14 46 1 1 4
rem ShadeBoxAt 15 47 1 1 4
rem ShadeBoxAt 6 49 10 1 4
rem ShadeBoxAt 6 49 1 6 4
rem ShadeBoxAt 11 49 1 4 4
rem ShadeBoxAt 15 49 1 6 4
rem ShadeBoxAt 6 57 1 8 4
rem ShadeBoxAt 6 57 5 1 4
rem ShadeBoxAt 10 57 1 8 4
rem ShadeBoxAt 10 64 6 1 4
rem ShadeBoxAt 15 57 1 8 4

rem Locate 24 11 
echo Press any key to go to menu
pause>nul



:menu
cls
rem ChangeColor 10 0
rem ChangeColor 0 10
rem PrintBoxAt 1 1 25 80 2
rem ChangeColor 10 0
rem PrintBoxAt 3 3 21 76 1
rem ChangeColor 10 0
rem ShadeBoxAt 6 31 5 1 4
rem ShadeBoxAt 6 32 1 1 4
rem ShadeBoxAt 7 33 1 1 4
rem ShadeBoxAt 6 34 1 1 4
rem ShadeBoxAt 6 35 5 1 4
rem ShadeBoxAt 6 37 5 1 4
rem ShadeBoxAt 6 38 1 3 4
rem ShadeBoxAt 8 38 1 1 4
rem ShadeBoxAt 10 38 1 3 4
rem ShadeBoxAt 6 42 5 1 4
rem ShadeBoxAt 7 43 1 1 4
rem ShadeBoxAt 8 44 1 1 4
rem ShadeBoxAt 9 45 1 1 4
rem ShadeBoxAt 10 46 1 1 4
rem ShadeBoxAt 9 46 1 1 4
rem ShadeBoxAt 6 46 4 1 4
rem ShadeBoxAt 6 48 5 1 4
rem ShadeBoxAt 10 48 1 5 4
rem ShadeBoxAt 6 52 5 1 4

rem ChangeColor 10 0

rem Locate 14 27
echo 1. Play

rem Locate 16 27
echo 2. Info

rem Locate 18 27
echo 3. Exit

rem Locate 21 21
set /A MenuChoice = 0
set /p MenuChoice=Enter the corressponding number:
if %MenuChoice% ==1 goto play
if %MenuChoice% ==2 goto info
if %MenuChoice% ==3 exit
goto menu
EXIT /B %ERRORLEVEL% 





:play
cls
SET /A x = 40 
SET /A y = 12 
SET /A xc = 0
SET /A yc = 0
SET /A score = 0

rem ChangeColor 10 0
rem PrintBoxAt 1 64 4 17 1
rem Locate 2 65
echo Score: %score%
SET /A score = -1
goto food

:food
SET /A score = %score% + 1

rem ChangeColor 10 0
rem Locate 2 65
echo Score: %score%

SET /A fx = %RANDOM% * 80 / 32768 + 1
SET /A fy = %RANDOM% * 25 / 32768 + 1
rem ChangeColor 10 0
rem ShadeBoxAt %fy% %fx% 1 1 4
goto movement


:movement
rem ChangeColor 0 0
rem ShadeBoxAt %y% %x% 1 1 4

if %x% LSS 1 (SET /A x = 80)
if %x% GTR 80 (SET /A x = 1)
if %y% LSS 1 (SET /A y = 25)
if %y% GTR 25 (SET /A y = 1)
SET /A x = %x% + %xc% 
SET /A y = %y% + %yc%

rem ChangeColor 12 0
rem ShadeBoxAt %y% %x% 1 1 4

if %x% EQU %fx% if %y% EQU %fy% (

rem ChangeColor 0 0
rem ShadeBoxAt %fy% %fx% 1 1 4

goto food
)

choice /t 1 /d Œ /c abcdefghijklmnopqrstuvwxyz1234567890Œ >nul
if %errorlevel% == 23 goto w
if %errorlevel% == 1 goto a
if %errorlevel% == 19 goto s
if %errorlevel% == 4 goto d
if %errorlevel% == 37 goto movement
if NOT %errorlevel% == 23 if NOT %errorlevel% == 1 if NOT %errorlevel% == 19 if NOT %errorlevel% == 4 if NOT %errorlevel% == 37 goto menu
EXIT /B %ERRORLEVEL% 

:w
SET /A xc =0
SET /A yc =-1
goto movement

:a
SET /A xc =-1
SET /A yc =0
goto movement

:s
SET /A xc =0
SET /A yc =+1
goto movement


:d
SET /A xc =+1
SET /A yc =0
goto movement











:info
cls
rem ChangeColor 10 0
rem PrintBoxAt 1 1 25 80 2
rem PrintBoxAt 2 2 23 78 1
rem ShadeBoxAt 6 30 5 1 4
rem ShadeBoxAt 6 33 5 1 4
rem ShadeBoxAt 6 34 1 1 4
rem ShadeBoxAt 7 35 1 1 4
rem ShadeBoxAt 8 36 1 1 4
rem ShadeBoxAt 9 37 1 1 4
rem ShadeBoxAt 10 38 1 1 4
rem ShadeBoxAt 6 38 4 1 4
rem ShadeBoxAt 6 41 5 1 4
rem ShadeBoxAt 6 41 1 5 4
rem ShadeBoxAt 8 41 1 3 4
rem ShadeBoxAt 6 48 5 1 4
rem ShadeBoxAt 6 48 1 5 4
rem ShadeBoxAt 6 52 5 1 4
rem ShadeBoxAt 10 48 1 5 4
rem ChangeColor 10 0
rem Locate 14 11
echo This is a game developed by MASTERMIND.
rem Locate 15 11
echo Enjoy the game!
rem Locate 21 21
echo Press any key to go back to Menu!
pause>nul
goto menu



