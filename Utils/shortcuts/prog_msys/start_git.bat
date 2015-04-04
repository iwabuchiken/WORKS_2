@ECHO OFF
pushd C:\msys\home\kbuchi\WS_Programming_msys

call a.bat

git config --global credential.helper wincred

REM C:\WORKS\Programs\Git\cmd\gitk
gitk

REM pause 

exit
