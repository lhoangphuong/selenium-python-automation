@echo off
set /p message= Plese Enter Commit Message: 
del *.
echo blabal>%message%
git add .
git commit -m "%message%"
git push