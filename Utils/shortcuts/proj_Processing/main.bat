@ECHO OFF

pushd C:\WORKS_2\Utils\shortcuts\proj_Processing

start start_command_prompot.bat

start start_git

start start_apps
REM start start_applications.pl

REM "call" is necessary; otherwise, start_git won't be executed
REm call start_command_prompot.bat
REM call start_command_prompot.bat "a && clisp"

open_folder

REM start start_git

REM open_folder

exit
