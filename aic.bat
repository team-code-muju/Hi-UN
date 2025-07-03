@echo off
:: ============================================================
::  remove_dwagent_ui.bat
::  - Stops DWAgent, deletes its UI & images folders, restarts
::    the service.  Must be run with administrative privileges.
:: ============================================================

set "ROOT=C:\Program Files\DWAgent"

echo.
echo === Stopping DWAgent service ===
sc stop DWAgent >nul 2>&1

:: Kill any leftover DWAgent processes (just in case)
taskkill /F /IM dwagent.exe  >nul 2>&1
taskkill /F /IM dwagsvc.exe  >nul 2>&1
taskkill /F /IM monitor.exe  >nul 2>&1

echo.
echo === Removing UI and images folders ===
rmdir /S /Q "%ROOT%\ui"     >nul 2>&1
rmdir /S /Q "%ROOT%\images" >nul 2>&1

echo.
echo === Restarting DWAgent service ===
sc start DWAgent

echo.
echo Done.
pause
