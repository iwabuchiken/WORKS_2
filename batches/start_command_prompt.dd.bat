@ECHO OFF

rem : test : 2020”N12ŒŽ12“ú10:56:49
@echo on
echo starting... start r dd

rem : modified : 2021”N6ŒŽ5“ú8:26:43
start C:\WORKS_2\batches\r.bat dd
rem start r dd

rem pause

exit


set temp=%1

REM set char_django_server="d"
REM "dd" ==> port 8001, IP
set char_django_server="dd"

:test
REM REF http://ss64.com/nt/if.html
IF [%1]==[] (

REM 	ECHO Value Missing
	
	echo temp is blank!
	
	set arg=%char_django_server%
	
REM 	echo arg set to => a

	echo arg set to ... %char_django_server%
	
REM 	echo "going to :execute"
	
	goto execute
	
) else (

	echo '%1' is not blank

)

REM goto end



:main

echo main starts

IF [%1]==[] (
REM if "%1"=="" (
REM if %temp%=="" (
REM if %temp%== (

REM 	echo %%temp%%=""
REM 	echo temp is blank
	echo is blank
	
	set arg=%char_django_server%
	
	

REM else if %temp%==b (
) else if %temp%==b (

	echo arg is 'b'

	set arg=

) else (

	set arg=%temp%

)

echo arg=%arg%

:execute

REM set arg="a && d"
set arg="a && r dd"

echo arg is %arg%

start C:\WORKS_2\"Command Prompt.lnk" /k %arg%
REM start C:\WORKS_2\Utils\shortcuts\prog_Lisp\"Command Prompt.lnk" /k "a && dir"


:end

REM pause
exit
