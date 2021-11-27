@echo off

REM *******************************
REM 
REM 	prep: symbol to each path
REM 
REM *******************************
set path_start_django_server_mm="d2"

REM 	pushd "C:\Program Files\Mozilla Firefox"	
REM 	echo opening browser^(firefox^)...
REM 	start firefox.exe  "http://127.0.0.1:8000/im/"

REM : chrome	
REM 	pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM 	echo opening browser^(chrome^)...
REM 	start chrome.exe  "http://127.0.0.1:8000/im/"

REM : opera
rem pushd "C:\WORKS_2\Programs\opera"
rem echo opening browser^(opera^)...
rem start launcher.exe "http://127.0.0.1:8000/im/"

set list_of_url="http://127.0.0.1:8000/im/"

echo opening browser^(Firefox^)...
pushd "C:\Program Files\Mozilla Firefox"

firefox.exe  %list_of_url%

	
pushd C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL

echo starting server ...

echo.

echo http://127.0.0.1:8000/im/

start_env.bat && start_server.bat

goto end

:end

