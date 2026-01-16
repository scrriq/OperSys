@echo off
echo Script launch. Touch Ctrl+C for break.
:loop
echo This message will be displayed every 2 seconds.
timeout /t 2 > nul
goto loop
