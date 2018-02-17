@echo off

rem start C:\WORKS_2\WS\WS_Music

set param=%1

echo param is ... '%param%'

if "%param%"=="" (


rem ref http://stackoverflow.com/questions/607670/windows-shell-command-to-get-the-full-path-to-current-directory answered Mar 3 '09 at 19:05
	start %cd%

) else (

	start %param%

)

rem echo %cd%
