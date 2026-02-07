@echo off
echo ===== Building site =====
hugo --destination .

echo ===== Pushing to GitHub =====
git add .
git commit -m "update %date% %time%"
git push

echo ===== Done! =====
pause
