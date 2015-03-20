@ECHO OFF

pushd C:\WORKS\Utils\shortcuts\and_cp_tablet

REM start C:\WORKS\Utils\shortcuts\and_cm7

start start_eclipse_kepler

REM "call" is necessary; otherwise, start_git won't be executed
call start_command_prompot.bat

start_git

exit
