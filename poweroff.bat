@ECHO OFF

set temp=%1

rem =========================
rem 	shutdown /a
rem 	cancel shutdown
rem 	
rem =========================
IF [%1]==[a] (

	echo Executing 'shutdown /a'
	shutdown /a
	
	goto end
	
)

rem =========================
rem 	shutdown /l
rem 	log off
rem 	2021”N8ŒŽ23“ú21:49:53
rem =========================
IF [%1]==[l] (

echo option is %1

echo Executing shutdown /l ^(log off^)
shutdown /l

goto end
	
)


rem =========================
rem 	show help
rem 	log off
rem 	2021”N8ŒŽ23“ú21:52:19
rem =========================
IF [%1]==[h] (

echo ^<Options^>
	
echo 	a	cancel shutdown
echo 	h	show options
echo 	l^(small case of 'L'^)	log off

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
