@echo off
title UIgen React Generator — Launcher
color 0B

echo.
echo  ╔══════════════════════════════════════════════════════╗
echo  ║      UIGEN REACT GENERATOR — LAUNCHER               ║
echo  ║                                                      ║
echo  ║   Starting:                                          ║
echo  ║   - Next.js App  →  http://localhost:3000            ║
echo  ╚══════════════════════════════════════════════════════╝
echo.

cd /d C:\Users\HassanLaktit\Desktop\uigen

echo  [1/1] Starting UIgen Next.js App...
start "UIgen App" cmd /k "cd /d C:\Users\HassanLaktit\Desktop\uigen && npx next dev"

echo.
echo  Waiting for Next.js to start...
timeout /t 10 /nobreak >nul

echo  Opening browser...
start "" "http://localhost:3000"

echo.
echo  If browser shows error, wait 30 seconds and press Reload.
echo  To stop: close the black window titled "UIgen App".
echo.
pause
