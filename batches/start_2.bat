@echo off

start taskmgr.exe

REM *************************
REM 	browser
REM *************************
pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM start chrome.exe "https://blog-001.west.edge.storage-yahoo.jp/res/blog-0d-04/kanaamihaiine/folder/1231521/69/39186969/img_0?1360839219"
start chrome.exe 
start chrome.exe http://127.0.0.1:8000/im/

REM DEBUG
REM exit

REM *************************
REM 	mailer
REM *************************
pushd "C:\Program Files (x86)\Mozilla Thunderbird"
start thunderbird

start C:\WORKS_2

pushd C:\WORKS_2
REM start start_command_prompot.bat
REM start_command_prompot.bat
REM start C:\WORKS_2\batches\start_command_prompot.bat
REM C:\WORKS_2\batches\start_command_prompot.bat

REM C:\WORKS_2\batches\start_command_prompts
start C:\WORKS_2\batches\start_command_prompts

REM C:\WORKS_2\batches\start_command_prompt.d.bat

REM C:\WORKS_2\batches\start_command_prompot.bat


exit
