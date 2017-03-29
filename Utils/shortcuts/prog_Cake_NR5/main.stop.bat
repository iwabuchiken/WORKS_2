@ECHO OFF

REM http://stackoverflow.com/questions/8435952/how-to-get-pid-from-command-line-filtered-by-username-and-imagename
REM http://www.tomshardware.com/forum/82733-45-stop-program-command-line
taskkill /IM eclipse.exe
taskkill /IM wish.exe
taskkill /f  /IM filezilla.exe
taskkill /f /IM xampp-control.exe

taskkill /IM github.exe

taskkill /IM sqlitebrowser.exe

taskkill /IM "DB Browser for SQLite.exe" 

exit
