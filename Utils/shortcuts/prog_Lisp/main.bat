@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\prog_Lisp

REM start C:\WORKS\Utils\shortcuts\and_cm7

start start_apps

REM "call" is necessary; otherwise, start_git won't be executed
call start_command_prompot.bat
call start_command_prompot.bat "a && clisp"

start_git

exit
