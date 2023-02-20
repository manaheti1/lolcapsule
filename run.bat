@echo off
set crash=0
:1
echo Starting CFE133.exe
CFE133.exe
set /a crash=crash+1
echo Crash detected, Crash #%crash%
echo Waiting 5 seconds. Please Ctrl+C to cancel.
timeout /t 5
goto 1