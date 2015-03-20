@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\and_dist-calc

REM start C:\WORKS\Utils\shortcuts\and_cm7

start start_apps

REM "call" is necessary; otherwise, start_git won't be executed
call start_command_prompot.bat

start start_git

start_sql_browser

REM start_git

exit
