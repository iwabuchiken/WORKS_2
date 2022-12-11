@echo off
REM =============================
REM 	update history
REM 	2021年11月18日9:56:07
REM =============================
REM 2021年11月18日9:56:16
REM add : option "h"
REM 
REM 

rem @echo off

rem start C:\WORKS_2\WS\WS_Music

set param=%1

echo this file is : C:\WORKS_2\batches\f.bat
echo param is ... '%param%'

REM =============================
REM 	set param strings
REM 	2022年6月16日17:38:36
REM =============================
set opt_m="m"
set opt_m_dpath="G:\"
set opt_m_String="G:\ ^(mypassport^)"

REM =============================
REM 	set param strings : t2
REM 	2022年6月26日10:59:10
REM =============================
set opt_t2="t2"
set opt_t2_dpath="G:\tmp.20220507_191202"
set opt_t2_String="open HD folder : %opt_t2_dpath:"=%"
rem if "%param%"=="%opt_t2%" (
if "%param%"==%opt_t2% (
echo param is : "%opt_t2%"
) else (
echo param is NOT: "%opt_t2%"
)


REM =============================
REM 	set param strings : z
REM 	2022年6月26日10:49:32
REM =============================
set opt_z="z"
set opt_z_dpath="C:\WORKS_2\batches\f.bat"
set opt_z_String="edit f.bat"


if "%param%"=="" (


rem ref http://stackoverflow.com/questions/607670/windows-shell-command-to-get-the-full-path-to-current-directory answered Mar 3 '09 at 19:05
REM 	start %cd%
	start %cd%

REM =============================
REM 	commands
REM 	2020年6月9日21:27:29
REM =============================
) else if "%param%"=="c" (

echo opening : C:\WORKS_2\WS\WS_Cake_IFM11\commands
start C:\WORKS_2\WS\WS_Cake_IFM11\commands

REM =============================
REM 	C:\WORKS_2\Downloads
REM 	2020年6月9日21:38:46
REM =============================
) else if "%param%"=="d" (

echo opening : C:\WORKS_2\Downloads
echo.
start C:\WORKS_2\Downloads

REM =============================
REM 	iphone
REM 	2020年6月15日8:50:09
REM =============================
) else if "%param%"=="i" (

echo opening : C:\WORKS_2\WS\WS_Cake_IFM11\iphone
echo.
start C:\WORKS_2\WS\WS_Cake_IFM11\iphone

REM =============================
REM 	shortcuts_docs
REM 	2020年6月9日21:27:29
REM =============================
) else if "%param%"=="s" (

echo opening folder : C:\WORKS_2\shortcuts_docs
echo.

start C:\WORKS_2\shortcuts_docs

REM =============================
REM 	C:\WORKS_2\WS\WS_Cake_IFM11\tmp
REM 	2020年6月9日21:39:29
REM =============================
) else if "%param%"=="t" (

echo opening : C:\WORKS_2\WS\WS_Cake_IFM11\tmp
echo.

start C:\WORKS_2\WS\WS_Cake_IFM11\tmp

REM =============================
REM 	G:\tmp.20220507_191202
REM 	2022年6月26日11:02:16
REM =============================
rem ) else if "%param%"=="%opt_t2%" (
) else if "%param%"==%opt_t2% (

echo else-if clause starting...

echo param is : %opt_t2%
rem echo param is : "%opt_t2%"


echo opening : %opt_t2_dpath:"=%
echo.

start %opt_t2_dpath:"=%

goto end


rem start C:\WORKS_2\WS\WS_Cake_IFM11\tmp



REM =============================
REM 	C:\WORKS_2
REM 	2020年6月9日21:27:29
REM =============================
) else if "%param%"=="w" (

echo opening : C:\WORKS_2
echo.

start C:\WORKS_2

REM =============================
REM 	C:\WORKS_2\batches\f.bat
REM 	2022年6月26日10:51:52
REM =============================
) else if "%param%"==%opt_z% (

echo starting : %opt_z_String:"=%

echo.

start C:\WORKS_2\shortcuts_docs\t.20220429_161510.buffer-file-for-list-of-books.txt.bat && C:\WORKS_2\Programs\sakura\sakura.exe %opt_z_dpath:"=%


REM =============================
REM 	G:\ (mypassport)
REM 	2022年6月16日17:39:15
REM =============================
) else if "%param%"==%opt_m% (

echo opening : %opt_m_String:"=%
rem echo opening : G:\ ^(mypassport^)
echo.

start %opt_m_dpath:"=%
rem start %opt_m%


REM =============================
REM 	show options
REM 	2020年6月9日21:28:16
REM =============================
) else if "%param%"=="-" (

goto show_help

REM =============================
REM 	show : option : help
REM 	2021年11月18日9:54:39
REM =============================
) else if "%param%"=="h" (

goto show_help


REM =============================
REM 	show : option : help
REM 	2021年11月18日9:57:07
REM =============================
) else if "%param%"=="help" (

goto show_help


) else (

	start %param%

)

rem echo %cd%

REM =============================
REM 	show : option info
REM 	2021年11月18日9:53:50
REM =============================
:show_help
echo showing options...

echo	^<Options^>
echo		Open folder:
echo		-,h,help	show options
echo.
echo		c	C:\WORKS_2\WS\WS_Cake_IFM11\commands
echo		d	C:\WORKS_2\Downloads
echo		i	C:\WORKS_2\WS\WS_Cake_IFM11\iphone
echo		m	G:\ ^(mypassport^)
echo.

echo		s	C:\WORKS_2\shortcuts_docs
echo		t	C:\WORKS_2\WS\WS_Cake_IFM11\tmp
echo		%opt_t2:"=%	%opt_t2_String:"=%
echo		w	C:\WORKS_2
echo		z	%opt_z_String:"=% ( %opt_z_dpath:"=% )

echo.
echo		コンピューター\HUAWEI P30 lite\内部ストレージ\Music
echo		"C:\WORKS_2\WS\WS_Cake_IFM11\commands\0-3)_copy-files-from-mobile.txt"
echo		C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang

goto end


:end

