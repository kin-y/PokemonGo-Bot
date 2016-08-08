@echo off
:loop
cmd /k pokecli.py
timeout /t 3600 >null
taskkill /f /im cmd.exe >null
timeout /t 5 >null
goto loop