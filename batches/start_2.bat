@echo off

start taskmgr.exe

pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome

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
