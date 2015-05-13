@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\proj_Research

start open_folder
REM call open_folder

REM start C:\WORKS\Utils\shortcuts\and_cm7

start start_git


REM start start_apps
REM start start_applications.pl

REM "call" is necessary; otherwise, start_git won't be executed
REM call start_command_prompot.bat
REM start_apps.no_eclipse.bat

REM call start_command_prompot.bat "a && clisp"

start_command_prompot.bat

REM call open_folder

REM start start_git

REM open_folder

exit
