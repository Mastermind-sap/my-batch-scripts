@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\user\Desktop\Batch scripts\Speech\parody.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEOPTIONEND
@ECHO ON
@echo off
set /p text=Enter your word:
del temp.vbs
cls
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp.vbs"
echo speech.speak "%text%" >> "temp.vbs"
:top
SET /A x = %RANDOM% * 80 / 32768 + 1
SET /A y = %RANDOM% * 25 / 32768 + 1
SET /A c = %RANDOM% * 15 / 32768 + 1
rem Locate %y% %x%
rem ChangeColor %c% 0
echo %text%
start temp.vbs
pause >nul
goto top