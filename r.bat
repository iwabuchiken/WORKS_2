@echo off

REM *******************************
REM 
REM 	prep: symbol to each path
REM 
REM *******************************
set path_works="w"
set path_fm_2="f"
set path_cake_11="c"
set path_ws_music="m"
set path_ws_art="a"

set help="h"

REM *******************************
REM 
REM 	get: parameters
REM 
REM *******************************
REM set param=%1

set param=%1

echo param is ... '%param%'

REM if %param%=="abc" (
REM if %param%=="w" (
REM if "%param%"=="w" (

if "%param%"==%path_works% (

REM echo param is abc!
	echo param is w!
	
	echo changing to ... C:\WORKS
	
	pushd C:\WORKS

	goto end
	
) else if "%param%"==%path_fm_2% (

	echo param is %path_fm_2%!
	
	echo changing to ... C:\WORKS\WS\FM_2
	
	pushd C:\WORKS\WS\FM_2

	goto end
	
) else if "%param%"==%path_cake_11% (

	echo param is %path_cake_11%!
	
	echo changing to ... C:\WORKS\WS\Eclipse_Luna\Cake_IFM11
	
	pushd C:\WORKS\WS\Eclipse_Luna\Cake_IFM11

	goto end
	
) else if "%param%"==%path_ws_music% (

	echo param is %path_ws_music%!
	
	echo changing to ... C:\WORKS\WS\WS_Music
	
	pushd C:\WORKS\WS\WS_Music

	goto end
	
REM ******************************
REM path_ws_art
REM ******************************
) else if "%param%"==%path_ws_art% (

	echo param is %path_ws_art%!
	
	echo changing to ... C:\WORKS\WS\WS_Art
	
	pushd C:\WORKS\WS\WS_Art

	goto end
	
) else if "%param%"==%help% (

	goto show_message

) else (

	echo "no param"
	
	echo.

	goto show_message
		
)

:show_message
echo "<Usage>"
echo 	w	C:\WORKS
echo 	f	C:\WORKS\WS\FM_2
echo 	c	C:\WORKS\WS\Eclipse_Luna\Cake_IFM11
echo 	m	C:\WORKS\WS\WS_Music
echo 	a	C:\WORKS\WS\WS_Art


:end

