@echo off

for /F "delims=" %%i in ('powershell -Command "(Get-Date).ToString('yyyyMM')"') do set "YYYYMM=%%i"
for /F "delims=" %%j in ('powershell -Command "(Get-Date).ToString('yyyyMMdd')"') do set "YYYYMMDD=%%j"

set "folderName=%YYYYMM%\%YYYYMMDD%"

mkdir "%CD%\%folderName%"

pause
