@echo off

start taskmgr.exe

pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome

pushd "C:\Program Files (x86)\Mozilla Thunderbird"
start thunderbird

start C:\WORKS_2

pushd C:\WORKS_2
start start_command_prompot.bat

