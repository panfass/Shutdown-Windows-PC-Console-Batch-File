@echo off
Echo Time to Shutdown:
set /p Hours= "When would you like to Shutdown (in hours):"
set /a sec=Hours*3600
shutdown -s -t %sec%