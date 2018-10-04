REM @ECHO OFF

REM *************************************
REM 	browser
REM *************************************
pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe http://127.0.0.1:8000/curr/tester_BuyUps_SellLows/?command=BUSL_3
start chrome.exe "https://docs.google.com/spreadsheets/d/1Ym3coCzSEFtAoD9s-0bAZSefk78iwrZi7FkPetSvrhA/edit#gid=825137147"

REM pushd "C:\Program Files (x86)\MT4 Gaitame Finest Company Limited"
REM start terminal.exe

REM *************************************
REM 	folders
REM *************************************
start C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\log
start C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\csv_raw

REM *************************************
REM 	openoffice
REM *************************************
pushd "C:\WORKS_2\Programs\OpenOffice 4\program"
start soffice.exe

REM *************************************
REM 	Eclipse
REM *************************************
pushd C:\WORKS_2\Programs\eclipse\neon_java_for_python
start eclipse

REM *************************************
REM 	console
REM *************************************
pushd C:\WORKS_2\Utils\shortcuts\proj_FX
REM start start_command_prompot.(1).bat
REM start "start_command_prompot.(1).bat"
call "start_command_prompot.(1).bat"

REM *************************************
REM 	git
REM *************************************
pushd C:\WORKS_2\Utils\shortcuts\proj_FX
start start_git

REM start start_git.bat

REM pause

exit
