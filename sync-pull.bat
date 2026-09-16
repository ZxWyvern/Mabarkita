@echo off
echo === Sync Pull World "New World" ===
cd /d "%~dp0"

echo Pastikan Minecraft TERTUTUP sebelum pull!
pause

echo.
echo Pull dari remote...
git pull

echo.
echo Status terbaru:
git status

echo.
echo Selesai! World sudah update.
pause
