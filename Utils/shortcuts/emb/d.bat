@ECHO OFF

REM http://stackoverflow.com/questions/8435952/how-to-get-pid-from-command-line-filtered-by-username-and-imagename
REM http://www.tomshardware.com/forum/82733-45-stop-program-command-line
taskkill /IM PICkit2V2.exe
taskkill /IM mikroC.exe
taskkill /IM wish.exe
taskkill /IM PicoScope.exe

taskkill /IM eclipse.exe

exit
