@echo off
set /p message= Plese Enter Commit Message: 
del *.
echo. 2>%message%
git add .
git commit -m "%message%"
git push