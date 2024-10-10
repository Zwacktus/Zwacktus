@echo off
taskkill /IM brave.exe /F > nul
timeout /t 2 > nul
start "" "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" --kiosk "https://fakeupdate.net/apple/" > nul
timeout /t 10 > nul
taskkill /IM brave.exe /F > nul
start "" "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe" --kiosk "https://fakebsod.com/windows-8-and-10/" > nul
