echo yes

REM for %%i in ( "%CD%" ) do echo %%~i%
for %%i in ( "%CD%" ) do echo %%i

echo off

for /f %%i in ('dir /b') do (

	echo %%i
	echo %%~i
	echo.

)

pause
