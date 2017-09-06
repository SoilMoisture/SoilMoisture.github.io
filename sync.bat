@echo off
:: add all new files 
call git add . 
call git commit -a -m "Automated commit on %fvar%"

:: push to the server. Default in "origin" remote, "master" branch
call git push
exit