@echo off
mode con cols=63 lines=19
title IP Info
color 6
echo.
echo.
echo.
echo                     Here is your IP info!
timeout 1 >nul
curl ipinfo.io
pause >nul