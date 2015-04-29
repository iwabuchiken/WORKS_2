@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\prog_Maxima

REM start C:\WORKS\Utils\shortcuts\and_cm7

start start_git


REM start start_apps
start start_applications.pl

REM "call" is necessary; otherwise, start_git won't be executed
call start_command_prompot.bat
REM call start_command_prompot.bat "a && clisp"

REM open_folder

REM start start_git

REM open_folder

exit
