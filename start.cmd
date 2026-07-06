@echo off
cd /d "%~dp0"
echo.
echo   EasyAsset home page  -  http://localhost:8000
echo   (press Ctrl+C to stop)
echo.
npx --yes http-server -p 8000 -c-1 -o
