@echo off

REM *************************
REM 	browser
REM *************************
REM taskkill /im chrome.exe
taskkill /f /im chrome.exe

REM pause


pushd "C:\Program Files (x86)\Google\Chrome\Application"

start chrome.exe http://127.0.0.1:8000/im/
start chrome.exe "https://docs.zoho.com/sheet/open/ejihjb0091c51d4bf40bcb05d0ad7b1eac9dc/sheets/plan/ranges/F20"
start chrome.exe "https://writer.zoho.com/writer/open/ejihjabcb1759188f44ac81b6a40309804f50"

REM pause

exit
