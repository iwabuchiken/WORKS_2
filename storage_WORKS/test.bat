echo yes

rem ref http://orangeclover.hatenablog.com/entry/20101004/1286120668

REM for %%i in ( "%CD%" ) do echo %%~i%
for %%i in ( "%CD%" ) do echo %%i

echo off

for /f %%i in ('dir /b') do (

rem echo %%i
rem echo %%~i
	echo %%~ni %%~xi
rem echo.

)

pause
