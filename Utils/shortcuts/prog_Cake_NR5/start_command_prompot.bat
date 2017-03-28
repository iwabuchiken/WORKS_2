@ECHO OFF

rem start C:\WORKS_2\Utils\shortcuts\cake_ifm11\"Command Prompt.lnk" /k a
rem start C:\WORKS_2\Utils\shortcuts\cake_ifm11\"Command Prompt" /k a
rem start "C:\WORKS_2\Utils\shortcuts\cake_ifm11\"Command Prompt\" /k a"
rem start "C:\WORKS_2\Utils\shortcuts\cake_ifm11^"Command Prompt^	" /k a"
rem start C:\WORKS_2\Utils\shortcuts\cake_ifm11\"Command Prompt" /k a

REM %windir%\system32\cmd.exe C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11
rem %windir%\system32\cmd.exe

REM pushd C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11

REM a

rem exit


@ECHO OFF

REM set temp="%1"
set temp=%1

REM echo %%1=%1

REM goto main

:test
REM REF http://ss64.com/nt/if.html
IF [%1]==[] (

REM 	ECHO Value Missing
	
	echo temp is blank!
	
	set arg="a"
	
REM 	echo arg set to => a

	echo arg set to ... a
	
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
	
	set arg="a"
	
	

REM else if %temp%==b (
) else if %temp%==b (

	echo arg is 'b'

	set arg=

) else (

	set arg=%temp%

)

echo arg=%arg%

:execute
start C:\WORKS_2\Utils\shortcuts\prog_Cake_NR5\"Command Prompt.lnk" /k %arg%
REM start C:\WORKS_2\Utils\shortcuts\prog_Lisp\"Command Prompt.lnk" /k "a && dir"


:end
