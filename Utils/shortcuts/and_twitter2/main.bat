@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\and_twitter2


REM "call" is necessary; otherwise, start_git won't be executed
call start_command_prompot.bat


REM use "start" instead of "call"; if you use "call", the next line doesn't start
REM start_git
REM call start_git
start start_git

call start_apps

exit
