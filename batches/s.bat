@echo off

REM ==============================
REM 	set : vars
rem 	2020年12月30日0:20:17
REM ==============================
set opt_r_d2="d2"
set opt_h="h"

REM ==============================
REM 	set : params
rem 	2020年12月30日0:20:40
REM ==============================
set param=%1

echo param is ... '%param%'


REM ==============================
REM 	if-case : "d2"
rem 	2020年12月30日0:21:08
REM ==============================
if "%param%"==%opt_r_d2% (

	echo param is %opt_r_d2%!
	
	echo.

	echo starting django server : http://127.0.0.1:8000/im/
	
start r d2

REM ==============================
REM 	if-case : "h" ==> show help
rem 	2020年12月30日0:22:36
REM ==============================
) else if "%param%"==%opt_h% (

echo ^<Options^>

echo 	d2	start django server : http://127.0.0.1:8000/im/
echo 	h	show help

REM ==============================
REM 	if-case : default ==> gitk
rem 	2020年12月30日0:21:30
REM ==============================
) else (

	echo "no param"
	
	echo.
	
	echo starting gitk...
	
	echo.
	
start gitk
	
)

rem pause

rem : debug 2020年12月30日0:13:23
goto end

start gitk


:end
