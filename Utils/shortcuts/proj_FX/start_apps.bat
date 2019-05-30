REM @ECHO OFF

REM *************************************
REM 	browser
REM *************************************

pushd C:\WORKS_2\Utils\shortcuts\proj_FX
start start_apps_browser.bat

REM pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM start chrome.exe http://127.0.0.1:8000/curr/tester_BuyUps_SellLows/?command=BUSL_3
REM start chrome.exe "https://docs.google.com/spreadsheets/d/1Ym3coCzSEFtAoD9s-0bAZSefk78iwrZi7FkPetSvrhA/edit#gid=825137147"
REM start chrome.exe https://docs.google.com/spreadsheets/d/1WaDo7NtOAd1Y_xQVBfblzWC69vtcwXaP4XTmrHzNBaI/edit#gid=2061370789

REM : STEPS
REM start chrome.exe "https://writer.zoho.com/writer/open/c3c6h3e4c8811639e443a83c2e8d1f9fcf243"

REM https://docs.google.com/document/u/0/start chrome.exe "https://docs.google.com/document/d/12lQ01G31qTscFcqMRzyqn085v0vKVVEwvii8NxcIMfs/edit"

REM "steps" doc
REM start chrome.exe "https://docs.google.com/document/d/1nZdoNFVpp49XAqJG5fKDO22GOwcmW2BfbSCKmpGb3hc/edit"
REM start chrome.exe "https://docs.google.com/document/u/0/"
REM start chrome.exe "https://docs.google.com/document/u/0/?q=currency"

REM docs::main page
REM start chrome.exe "https://writer.zoho.com/documents"

REM docs::main page
REM start chrome.exe "https://docs.google.com/document/u/0/?q=currency 44#8"

REM pushd "C:\Program Files (x86)\MT4 Gaitame Finest Company Limited"
REM start terminal.exe

REM *************************************
REM 	folders
REM *************************************
start C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\log
start C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\csv_raw
REM start C:\Users\iwabuchiken\AppData\Roaming\MetaQuotes\Terminal\34B08C83A5AAE27A4079DE708E60511E\MQL4
start C:\Users\iwabuchiken\AppData\Roaming\MetaQuotes\Terminal\B9B5D4C0EA7B43E1F3A680F94F757B3D\MQL4

REM conf folder
start C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\conf

REM *************************************
REM 	files
REM 	at : 2019/05/19 15:47:23
REM *************************************
REM conf
REM sakura "C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\conf\busl_3__sec-13.conf"
REM sakura "C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\conf\busl_3__sec-14.conf"

REM *************************************
REM 	openoffice
REM *************************************
pushd "C:\WORKS_2\Programs\OpenOffice 4\program"
start soffice.exe

REM *************************************
REM 	Eclipse
REM *************************************
REM pushd C:\WORKS_2\Programs\eclipse\neon_java_for_python
pushd C:\WORKS_2\Programs\eclipse\eclipse_luna-php,python
start eclipse

REM *************************************
REM 	mt4
REM *************************************
pushd C:\Program Files (x86)\MT4 Gaitame Finest Company Limited
REM pushd "C:\Program Files (x86)\EZInvest Securities"
start terminal.exe
start metaeditor.exe

REM *************************************
REM 	git
REM *************************************
pushd C:\WORKS_2\Utils\shortcuts\proj_FX
start start_git

REM start start_git.bat

REM *************************************
REM 	console
REM *************************************
pushd C:\WORKS_2\Utils\shortcuts\proj_FX
REM start start_command_prompot.(1).bat
REM start "start_command_prompot.(1).bat"
call "start_command_prompot.(1).bat"
call start_command_prompot.(2).bat



REM pause

exit
