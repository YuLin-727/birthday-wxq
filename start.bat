@echo off
echo ========================================
echo  Birthday Website Server
echo ========================================
echo.
echo Opening http://localhost:3457 in your browser...
echo.
echo Press Ctrl+C to stop the server.
echo ========================================
echo.

start http://localhost:3457
python -m http.server 3457 --directory "%~dp0"
pause
