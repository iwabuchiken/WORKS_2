@echo off

echo param is '%1'


if "%1"=="e" (

	echo "yes, e"
	pushd C:\WORKS\WS\WS_E2

) else if "%1"=="f" (

	echo "yes, f"
	pushd C:\WORKS\WS\FM_2

) else (

REM 	echo not e

	echo [Usage]
	echo 	e	C:\WORKS\WS\WS_E2
	echo 	f	C:\WORKS\WS\FM_2
		
)

