@echo off
echo Mode changed successfully: Safe Mode (minimal).
echo You need to restart your PC for Windows to boot in this mode.
echo.
bcdedit /set {current} safeboot minimal
echo Press any key to return to the menu...
set /p choice=" "
exit /b
