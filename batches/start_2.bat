@echo off
REM ************************* entries
REM 	taskkill : chrome	2019/08/25 21:55:18
REM 	taskmgr.exe
REM 	mailer
REM 	dirs
REM 	command prompt
REM 	browser
REM 	vlc
REM *************************

REM *************************
REM 	taskkill : chrome
REM 	at : 2019/08/25 21:55:18
REM *************************
taskkill /f /im chrome.exe

REM *************************
REM 	
REM *************************
start taskmgr.exe

REM *************************
REM 	mailer
REM *************************
pushd "C:\Program Files (x86)\Mozilla Thunderbird"
start thunderbird

REM *************************
REM 	dirs
REM *************************
start C:\WORKS_2

REM *************************
REM 	command prompt
REM *************************
pushd C:\WORKS_2

start C:\WORKS_2\batches\start_command_prompts

REM *************************
REM 	browser
REM *************************
pushd "C:\WORKS_2\batches"

start start_2_browser.bat

REM *************************
REM 	vlc.exe
REM 	at : 2019/10/07 08:37:26
REM *************************
pushd C:\Users\iwabuchiken\VLC
start vlc.exe

REM debug
REM goto end

REM pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM start chrome.exe "https://blog-001.west.edge.storage-yahoo.jp/res/blog-0d-04/kanaamihaiine/folder/1231521/69/39186969/img_0?1360839219"
REM start chrome.exe 
REM start chrome.exe http://127.0.0.1:8000/im/
REM start chrome.exe "https://docs.google.com/spreadsheets/d/1PxFI8eUjzo-YpvrRLq9RnLHyMe66wq6FB8Hv3j6f4Gw/edit#gid=3881499"
REM start chrome.exe "https://docs.zoho.com/sheet/open/ejihjb0091c51d4bf40bcb05d0ad7b1eac9dc/sheets/plan/ranges/F20"
REM start chrome.exe "https://writer.zoho.com/writer/open/ejihjabcb1759188f44ac81b6a40309804f50"

REM DEBUG
REM exit


exit

:end
