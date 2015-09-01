@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\j_ImageProg

start start_apps

REM "call" is necessary; otherwise, start_git won't be executed
call start_command_prompot.bat

REM start_git
start start_git
start_git_c

exit
