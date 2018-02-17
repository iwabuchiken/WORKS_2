@ECHO OFF
REM ========================= OpenOffice

pushd "C:\WORKS_2\Programs\OpenOffice 4\program"
start soffice.exe
REM start "C:\WORKS_2\Programs\OpenOffice 4\program\soffice.exe"

pushd C:\WORKS_2\Programs\eclipse\eclipse_luna-php
start eclipse.exe

pushd C:\xampp_5.6
start xampp-control.exe

pushd "C:\WORKS_2\Programs\FileZilla FTP Client"
start filezilla.exe
"C:\WORKS_2\Programs\DB Browser for SQLite.3.10.0\DB Browser for SQLite"

exit
