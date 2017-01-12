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
set path_ws_e2="e"
set path_ws_hacking="k"

set path_ws_others="o"

set path_ws_processing="p"

set path_mt4="q"
set path_mt4_dell_latidude="q2"

set path_ws_research="r"

set path_sound_programming_c="s"
aa
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
	
	echo changing to ... C:\WORKS_2
	
	pushd C:\WORKS_2

	goto end
	
) else if "%param%"==%path_fm_2% (

	echo param is %path_fm_2%!
	
	echo changing to ... C:\WORKS_2\WS\FM_2
	
	pushd C:\WORKS_2\WS\FM_2

	goto end
	
) else if "%param%"==%path_cake_11% (

	echo param is %path_cake_11%!
	
	echo changing to ... C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11
	
	pushd C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11

	goto end
	
) else if "%param%"==%path_ws_music% (

	echo param is %path_ws_music%!
	
	echo changing to ... C:\WORKS_2\WS\WS_Music
	
	pushd C:\WORKS_2\WS\WS_Music

	goto end
	
REM ******************************
REM path_ws_art
REM ******************************
) else if "%param%"==%path_ws_art% (

	echo param is %path_ws_art%!
	
	echo changing to ... C:\WORKS_2\WS\WS_Art
	
	pushd C:\WORKS_2\WS\WS_Art

	goto end

REM ******************************
REM path_ws_e2
REM ******************************
) else if "%param%"==%path_ws_e2% (

	echo param is %path_ws_e2%!
	
	echo changing to ... C:\WORKS_2\WS\WS_E2
	
	pushd C:\WORKS_2\WS\WS_E2

	goto end

REM ******************************
REM path_ws_hacking
REM ******************************
) else if "%param%"==%path_ws_hacking% (

	echo param is %path_ws_hacking%!
	
	echo changing to ... C:\WORKS_2\WS\Eclipse_Luna\Hacking
	
	pushd C:\WORKS_2\WS\Eclipse_Luna\Hacking

	goto end
	
REM ******************************
REM path_mt4
REM ******************************
) else if "%param%"==%path_mt4% (

	echo param is %path_mt4%!
	
	echo changing to ... C:\Users\iwabuchiken\...\34B08C83A5AAE27A4079DE708E60511E\MQL4
	
	pushd C:\Users\iwabuchiken\AppData\Roaming\MetaQuotes\Terminal\34B08C83A5AAE27A4079DE708E60511E\MQL4

	goto end

REM ******************************
REM path_mt4_dell_latidude
REM ******************************
) else if "%param%"==%path_mt4_dell_latidude% (

	echo param is %path_mt4_dell_latidude%!
	
	echo changing to ... C:\Users\user\...\5D28BD404C024725A623256D5EEF0486\MQL4
	
	pushd C:\Users\user\AppData\Roaming\MetaQuotes\Terminal\5D28BD404C024725A623256D5EEF0486\MQL4

	goto end

REM ******************************
REM path_sound_programming_c
REM ******************************
) else if "%param%"==%path_sound_programming_c% (

	echo param is %path_sound_programming_c%!
	
	echo changing to ... C:\WORKS_2\WS\Eclipse_Neon\Sound_Programming_in_C
	
	pushd C:\WORKS_2\WS\Eclipse_Neon\Sound_Programming_in_C

	goto end

REM ******************************
REM path_ws_processing
REM ******************************
) else if "%param%"==%path_ws_processing% (

	echo param is %path_ws_processing%!
	
	echo changing to ... C:\WORKS_2\WS\WS_Processing
	
	pushd C:\WORKS_2\WS\WS_Processing

	goto end

REM ******************************
REM path_ws_others
REM ******************************
) else if "%param%"==%path_ws_others% (

	echo param is %path_ws_others%!
	
	echo changing to ... C:\WORKS_2\WS\WS_Others
	
	pushd C:\WORKS_2\WS\WS_Others

	goto end

REM ******************************
REM path_ws_research
REM ******************************
) else if "%param%"==%path_ws_research% (

	echo param is %path_ws_research%!
	
	echo changing to ... C:\WORKS_2\WS\WS_Research
	
	pushd C:\WORKS_2\WS\WS_Research

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
echo "<Usage>"
echo 	a	C:\WORKS_2\WS\WS_Art
echo 	c	C:\WORKS_2\WS\Eclipse_Luna\Cake_IFM11
echo 	e	C:\WORKS_2\WS\WS_E2
echo 	f	C:\WORKS_2\WS\FM_2
echo 	k	C:\WORKS_2\WS\Eclipse_Luna\Hacking
echo 	m	C:\WORKS_2\WS\WS_Music

echo 	o	C:\WORKS_2\WS\WS_Others

echo 	p	C:\WORKS_2\WS\WS_Processing
echo 	q	C:\Users\iwabuchiken\AppData\Roaming\MetaQuotes\Terminal\34B08C83A5AAE27A4079DE708E60511E\MQL4	(mouse computer)
echo 	q2	C:\Users\user\AppData\Roaming\MetaQuotes\Terminal\5D28BD404C024725A623256D5EEF0486\MQL4	(dell latitude)

echo 	r	C:\WORKS_2\WS\WS_Research

echo 	s	C:\WORKS_2\WS\Eclipse_Neon\Sound_Programming_in_C
echo 	w	C:\WORKS_2

:end

