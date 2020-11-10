@echo off
del temp.vbs
:top
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp.vbs"
set   /p text=Enter your word:
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
pause
del temp.vbs
goto top