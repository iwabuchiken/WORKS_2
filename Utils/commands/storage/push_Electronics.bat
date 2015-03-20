@echo off

echo cd C:\WORKS\WS\Electronics_All\Electronics -------------------

REM set abc=%PUSH%

if %PUSH%=="yes" (
REM the env var "PUSH" is set. Hence, "a" command is not executed
	echo PUSH is set
	cd C:\WORKS\WS\Electronics_All\Electronics && git add . && git commit -m "W" && git push origin master

) else (
REM the env var "PUSH" is not set. Hence, "a" command is executed
	echo PUSH is not set
	C:\WORKS\WS\Electronics_All\Electronics\a && cd C:\WORKS\WS\Electronics_All\Electronics && git add . && git commit -m "W" && git push origin master
	
)

REM C:\WORKS\WS\Electronics_All\Electronics\a && cd C:\WORKS\WS\Electronics_All\Electronics && git add . && git commit -m "W" && git push origin master

