@echo off

REM *******************************
REM 
REM 	prep: symbol to each path
REM 
REM *******************************

set help="h"

set choice_a="a"
set choice_e="e"
set choice_f="f"
set choice_l="l"
set choice_m="m"
set choice_p="p"
set choice_s="s"

REM *******************************
REM 
REM 	get: parameters
REM 
REM *******************************
REM set param=%1

set param=%1

echo param is ... '%param%'

REM ******************************
REM 	a.bat
REM ******************************
if "%param%"==%choice_a% (

	echo param is %choice_a%!
	
	echo starting ... C:\WORKS_2\a.bat
	
	a

	goto end
	
REM ******************************
REM 	e.bat
REM ******************************
) else if "%param%"==%choice_e% (

	echo param is %choice_e%!
	
	echo starting ... C:\WORKS_2\e.bat
	
	e

	goto end
	

REM ******************************
REM 	f.bat
REM ******************************
) else if "%param%"==%choice_f% (

	echo param is %choice_f%!
	
	echo starting ... C:\WORKS_2\f.bat
	
	f

	goto end
	

REM ******************************
REM 	l.bat
REM ******************************
) else if "%param%"==%choice_l% (

	echo param is %choice_l%!
	
	echo starting ... C:\WORKS_2\l.bat
	
	l

	goto end

REM ******************************
REM 	m.bat
REM ******************************
) else if "%param%"==%choice_m% (

	echo param is %choice_m%!
	
	echo starting ... C:\WORKS_2\m.bat
	
	m

	goto end

REM ******************************
REM 	p.bat
REM ******************************
) else if "%param%"==%choice_p% (

	echo param is %choice_p%!
	
	echo starting ... C:\WORKS_2\p.bat
	
	p

	goto end

REM ******************************
REM 	s.bat
REM ******************************
) else if "%param%"==%choice_s% (

	echo param is %choice_s%!
	
	echo starting ... C:\WORKS_2\s.bat
	
	s

	goto end

REM ******************************
REM help
REM ******************************
) else if "%param%"==%help% (

	goto show_message

) else (

	echo "no param"
	
	echo.

	goto show_message
		
)

:show_message
echo ^<Options^>
echo 	a	C:\WORKS_2\WS\a.bat	set variables
echo 	e	C:\WORKS_2\WS\e.bat	git pull
echo 	f	C:\WORKS_2\WS\f.bat	start %%cd%%
echo 	l	C:\WORKS_2\WS\l.bat	lispbox.bat
echo 	m	C:\WORKS_2\WS\m.bat	copy gmail address
echo 	p	C:\WORKS_2\WS\p.bat	g push origin master
echo 	s	C:\WORKS_2\WS\s.bat	start gitk

:end

