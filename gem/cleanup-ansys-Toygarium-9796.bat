@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Toygarium" (taskkill /f /pid 8888)
if /i "%LOCALHOST%"=="Toygarium" (taskkill /f /pid 4480)
if /i "%LOCALHOST%"=="Toygarium" (taskkill /f /pid 10772)
if /i "%LOCALHOST%"=="Toygarium" (taskkill /f /pid 9796)

del /F cleanup-ansys-Toygarium-9796.bat
