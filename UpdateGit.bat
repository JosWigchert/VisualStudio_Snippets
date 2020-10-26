@echo off

set /p message="Enter commit message: "

echo git add *
git add *

echo git commit -m "%message%"
git commit -m "%message%"

echo git push
git push

echo status...
git status

pause