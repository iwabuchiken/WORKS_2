@echo off

rem start C:\WORKS_2\WS\WS_Music

set param=%1

echo param is ... '%param%'

if "%param%"=="" (


rem ref http://stackoverflow.com/questions/607670/windows-shell-command-to-get-the-full-path-to-current-directory answered Mar 3 '09 at 19:05
REM 	start %cd%
	start %cd%

REM =============================
REM 	commands
REM 	2020年6月9日21:27:29
REM =============================
) else if "%param%"=="c" (

start C:\WORKS_2\WS\WS_Cake_IFM11\commands

REM =============================
REM 	C:\WORKS_2\Downloads
REM 	2020年6月9日21:38:46
REM =============================
) else if "%param%"=="d" (

start C:\WORKS_2\Downloads

REM =============================
REM 	iphone
REM 	2020年6月15日8:50:09
REM =============================
) else if "%param%"=="i" (

start C:\WORKS_2\WS\WS_Cake_IFM11\iphone

REM =============================
REM 	shortcuts_docs
REM 	2020年6月9日21:27:29
REM =============================
) else if "%param%"=="s" (

start C:\WORKS_2\shortcuts_docs

REM =============================
REM 	C:\WORKS_2\WS\WS_Cake_IFM11\tmp
REM 	2020年6月9日21:39:29
REM =============================
) else if "%param%"=="t" (

start C:\WORKS_2\WS\WS_Cake_IFM11\tmp

REM =============================
REM 	C:\WORKS_2
REM 	2020年6月9日21:27:29
REM =============================
) else if "%param%"=="w" (

start C:\WORKS_2


REM =============================
REM 	show options
REM 	2020年6月9日21:28:16
REM =============================
) else if "%param%"=="-" (

echo showing options...

echo	^<Options^>
echo		Open folder:
echo		-	show options
echo		d	C:\WORKS_2\Downloads
echo		i	C:\WORKS_2\WS\WS_Cake_IFM11\iphone
echo		c	C:\WORKS_2\WS\WS_Cake_IFM11\commands
echo		s	C:\WORKS_2\shortcuts_docs
echo		t	C:\WORKS_2\WS\WS_Cake_IFM11\tmp
echo		w	C:\WORKS_2

echo.
echo		コンピューター\HUAWEI P30 lite\内部ストレージ\Music
echo		"C:\WORKS_2\WS\WS_Cake_IFM11\commands\0-3)_copy-files-from-mobile.txt"
echo		C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang

) else (

	start %param%

)

rem echo %cd%
