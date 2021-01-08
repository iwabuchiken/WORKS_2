@echo off

REM ==============================
REM 	set : vars
rem 	2020年12月30日0:20:17
REM ==============================

set opt_r_d2="d2"
set opt_r_dr="dr"

rem : 2021年1月6日23:35:00
set opt_fm="fm"

rem : 2021年1月8日11:36:29
rem : theolo
set opt_r_1="r1"

rem : 2021年1月8日11:45:16
rem : 43_linguis
set opt_r_2="r2"

set opt_w="w"
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
REM 	if-case : "opt_r_dr" ==> drink-alcohol
rem 	2021年1月5日0:33:08
REM ==============================
) else if "%param%"==%opt_r_dr% (

	echo param is %opt_r_dr%!
	
	echo.

	echo opening : "drink-alcohol"-related files

C:\WORKS_2\shortcuts_docs\start_log_[drink-alcohol].bat

REM ==============================
REM 	if-case : "opt_r_dr" ==> drink-alcohol
rem 	2021年1月5日0:33:08
REM ==============================
) else if "%param%"==%opt_w% (

	echo param is %opt_w%!
	
	echo.

	echo opening s.bat....

rem C:\WORKS_2\Programs\sakura\sakura.exe C:\WORKS_2\batches\s.bat
rem : use "start" ==> console prompt returns
start C:\WORKS_2\Programs\sakura\sakura.exe C:\WORKS_2\batches\s.bat

REM ==============================
REM 	if-case : "opt_fm" ==> start freemind
rem 	2021年1月6日23:37:29
REM ==============================
) else if "%param%"==%opt_fm% (

	echo param is %opt_fm%!
	
	echo.

	echo starting feemind ....
	echo 	C:\WORKS_2\Programs\FreeMind_1.0.1\FreeMind.exe

C:\WORKS_2\Programs\FreeMind_1.0.1\FreeMind.exe

REM ==============================
REM 	if-case : "opt_r_1" ==> start : res.theology
rem 	2021年1月6日23:37:29
REM ==============================
) else if "%param%"==%opt_r_1% (

	echo param is %opt_r_1%!
	
	echo.

	echo starting res.67_theology ....
	echo.
	
	echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_67.[theme=theology].bat

"C:\WORKS_2\shortcuts_docs\start_log_JVE_67.[theme=theology].bat"

REM ==============================
REM 	if-case : "opt_r_2" ==> start : res.linguis
rem 	2021年1月8日11:47:13
REM ==============================
) else if "%param%"==%opt_r_2% (

	echo param is %opt_r_2%!
	
	echo.

	echo starting res.43_linguistics ....
	echo.
	
	echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_43.[theme=linguistics].bat

"C:\WORKS_2\shortcuts_docs\start_log_JVE_43.[theme=linguistics].bat"


REM ==============================
REM 	if-case : "h" ==> show help
rem 	2020年12月30日0:22:36
REM ==============================
) else if "%param%"==%opt_h% (

echo ^<Options^>

echo 	d2	start django server : http://127.0.0.1:8000/im/

echo 	%opt_r_dr%	drink-alcohol

echo 	h	show help

echo 	%opt_w%	edit s.bat file

echo 	%opt_fm%	start freemind

echo 	%opt_r_1%	start 67_theology

echo 	%opt_r_2%	start res.43_linguistics

echo.
echo 	sakura C:\WORKS_2\batches\s.bat


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
