@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\proj_Music

REM start C:\WORKS\Utils\shortcuts\and_cm7

REM start start_git

start start_git

start start_apps
REM start start_applications.pl

REM "call" is necessary; otherwise, start_git won't be executed
call start_command_prompot.bat
REM call start_command_prompot.bat "a && clisp"

open_folder

REM start start_git

REM open_folder

exit
