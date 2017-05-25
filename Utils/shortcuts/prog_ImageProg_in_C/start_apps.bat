@ECHO OFF

REM pushd C:\WORKS\Programs\eclipse_luna_lisp
REM start eclipse.exe

REM ============================ audacity.exe
rem start C:\WORKS_2\Programs\freeware\Audacity\audacity.exe

REM ======================================
REM 	eclipse neon
REM ======================================
rem pushd C:\WORKS_2\Programs\eclipse\cpp-neon2\eclipse
pushd C:\WORKS_2\Programs\eclipse\java-neon_2\eclipse

start eclipse

REM ======================================
REM 	web pages
REM ======================================
pushd "C:\Program Files (x86)\Google\Chrome\Application"
rem start chrome.exe https://mail.google.com/mail/u/0/#search/myself+prog+image+-daylog
start chrome.exe https://mail.google.com/mail/u/0/?shva=1#search/myself+prog+d-6
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=myself+prog+image&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"
start chrome.exe http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php
rem exit

pause
