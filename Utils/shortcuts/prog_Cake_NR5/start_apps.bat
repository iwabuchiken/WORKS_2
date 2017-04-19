@ECHO OFF

REM ========================= OpenOffice
rem start "C:\Program Files (x86)\OpenOffice 4\program\soffice.exe"

pushd C:\WORKS_2\Programs\eclipse\java-neon_2\eclipse
REM pushd C:\WORKS_2\Programs\eclipse\java-neon\eclipse
start eclipse.exe


pushd C:\WORKS_2\Programs\xampp
start xampp-control.exe

pushd C:\WORKS_2\Programs\FileZilla\FileZilla_FTP_Client
start filezilla.exe

rem =======================================
rem 
rem 	web pages
rem 
rem =======================================
pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe "https://mail.google.com/mail/u/0/?shva=1#search/myself+prog+d-33+-daylog"
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=prog+33*&RBs_AND_OR_Memo=AND"
start chrome.exe http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php
start chrome.exe http://localhost/Eclipse_Luna/Cake_NR5/articles2
rem start chrome.exe http://benfranklin.chips.jp/cake_apps/Cake_NR5/articles2

rem =======================================
rem 
rem 	sqlite browser
rem 
rem =======================================
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
