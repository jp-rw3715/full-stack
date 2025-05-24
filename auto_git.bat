@echo off
cd /d F:\jp-rw-9am
git add .
git commit -m "Auto Commit - %date% %time%"
git push origin main
pause
