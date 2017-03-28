@ECHO OFF

REM ========================= OpenOffice
start "C:\Program Files (x86)\OpenOffice 4\program\soffice.exe"

pushd C:\WORKS_2\Programs\eclipse_luna
REM pushd C:\WORKS_2\Programs\eclipse\java-neon\eclipse
start eclipse.exe


pushd C:\WORKS_2\Programs\xampp
start xampp-control.exe

pushd C:\WORKS_2\Programs\FileZilla\FileZilla_FTP_Client
start filezilla.exe

REM SqliteBrowser
rem pushd C:\WORKS_2\Programs\SqliteBrowser3\bin
rem start sqlitebrowser

rem start "C:\Program Files\DB Browser for SQLite\3.9.0\bin\DB Browser for SQLite"
REM "C:\Program Files\DB Browser for SQLite\3.9.0\bin\DB Browser for SQLite"
REM "C:\WORKS_2\Programs\DB Browser for SQLite\DB Browser for SQLite"
rem start "C:\WORKS_2\Programs\DB Browser for SQLite\DB Browser for SQLite"
"C:\WORKS_2\Programs\DB Browser for SQLite\DB Browser for SQLite"
REM C:\WORKS_2\Programs\DB Browser for SQLite




exit
