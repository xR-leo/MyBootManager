@echo off
echo Mode changed successfully: Normal Boot.
echo You need to restart your PC for Windows to boot in normal mode.
echo.
bcdedit /deletevalue {current} safeboot
echo Press any key to return to the menu...
set /p choice=" "
exit /b