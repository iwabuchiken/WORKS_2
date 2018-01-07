@ECHO OFF

set temp=%1

IF [%1]==[a] (

	echo Executing 'shutdown /a'
	shutdown /a
	
	goto end
	
)


echo Timer starting...

REM start Timer start %1
call Timer start %1
REM Timer start %1
REM shutdown -t %1 -s

echo Timer started

echo shutdown /t %1 /s
shutdown /t %1 /s



REM pause

:end
