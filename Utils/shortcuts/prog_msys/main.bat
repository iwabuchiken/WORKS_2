@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\prog_msys

start start_git


start start_apps

REM "call" is necessary; otherwise, start_git won't be executed
call start_command_prompot.bat

open_folder


exit
