@ECHO OFF

REM pushd C:\WORKS\Programs\eclipse_luna_lisp
REM start eclipse.exe

REM ============================ audacity.exe
start C:\WORKS_2\Programs\freeware\Audacity\audacity.exe


REM ============================ Maxima
start C:\WORKS_2\Programs\Maxima-sbcl-5.38.1\wxMaxima\wxmaxima.exe

REM ============================ Eclipse
pushd C:\WORKS_2\Programs\eclipse\neon_java_for_python
start eclipse

REM ============================ web pages
pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe "https://mail.google.com/mail/u/0/?shva=1#search/myself+-daylog+d-4+prog"
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=sound+programming&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"
start chrome.exe "https://en.wikipedia.org/wiki/Sound"
rem start chrome.exe "https://www.youtube.com/results?search_query=computer+engineering"
rem start chrome.exe https://translate.google.co.jp/?hl=ja
start chrome.exe http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php



exit
