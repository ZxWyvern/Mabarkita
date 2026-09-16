@echo off
echo === Sync Push World "New World" ===
cd /d "%~dp0"

REM Cek ada perubahan gak
git status

echo.
echo Menambahkan world ke git...
git add .gitignore "saves/New World"

echo.
set /p msg="Pesan commit (enter untuk default 'update world'): "
if "%msg%"=="" set msg=update world

git commit -m "%msg%"

echo.
echo Push ke remote...
git push

echo.
echo Selesai! World sudah ke-push.
pause
