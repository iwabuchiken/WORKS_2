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
	
	echo arg set to => a
	
	goto execute
	
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
start C:\WORKS_2\Utils\shortcuts\proj_res_science_VX7GLZ__NLP\"Command Prompt.lnk" /k %arg%
REM start C:\WORKS\Utils\shortcuts\prog_Lisp\"Command Prompt.lnk" /k "a && dir"


pushd C:\WORKS_2\WS\WS_Others\free\VX7GLZ_science-research\27_math

:end
