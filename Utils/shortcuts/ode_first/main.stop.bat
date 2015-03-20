@ECHO OFF

REM http://stackoverflow.com/questions/8435952/how-to-get-pid-from-command-line-filtered-by-username-and-imagename
REM http://www.tomshardware.com/forum/82733-45-stop-program-command-line
taskkill /f /IM eclipse.exe
taskkill /f /IM wish.exe
taskkill /f /IM codeblocks.exe

exit
