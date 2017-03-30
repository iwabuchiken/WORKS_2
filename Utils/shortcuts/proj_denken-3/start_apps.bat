@ECHO OFF

REM ------------------------ player
start C:\WORKS_2\Programs\Maxima-sbcl-5.38.1\wxMaxima\wxmaxima.exe

pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe "https://mail.google.com/mail/u/0/?shva=1#search/ìdå±ÇR+myself+-daylog"
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=ìdå±ÇR&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
start chrome.exe "https://ja.wikipedia.org/wiki/ìdå±"
start chrome.exe https://translate.google.co.jp/?hl=ja
start chrome.exe http://tech-unlimited.com/urlencode.html
start chrome.exe http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php
start chrome.exe https://www.youtube.com/

REM ===============================
REM 	open folder
REM ===============================
start C:\WORKS_2\WS\WS_Others

REM ===============================
REM 	git
REM ===============================
pushd C:\WORKS_2\Utils\shortcuts\proj_denken-3
rem pushd C:\WORKS_2\WS\WS_Others
start_git.bat

pause

rem exit
