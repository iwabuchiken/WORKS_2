@echo off

set temp=%1

IF [%1]==[a] (

	echo Executing 'shutdown /a'
	shutdown /a

) else (

	echo Executing 'shutdown /s /t %1'
REM 	shutdown /s /t /c %1
	shutdown /s /t %1

)

REM shutdown /s /t %1
