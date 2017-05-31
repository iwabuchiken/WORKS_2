@ECHO OFF

rem ==========================
rem 
rem 	maxima
rem 
rem ==========================
start C:\WORKS_2\Programs\Maxima-sbcl-5.38.1\wxMaxima\wxmaxima.exe

rem ==========================
rem 
rem 	browser
rem 
rem ==========================
pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe "https://mail.google.com/mail/u/0/?shva=1#search/K6H7DD+myself+-daylog?compose=15a556deef3acd26"
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=K6H7DD&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
start chrome.exe "https://ja.wikipedia.org/wiki/シュレーディンガー方程式"
start chrome.exe "https://www.youtube.com/results?search_query=particle+physics"
start chrome.exe https://translate.google.co.jp/?hl=ja
rem start chrome.exe http://tech-unlimited.com/urlencode.html
start chrome.exe http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php

rem pushd "C:\WORKS_2\Programs\Mozilla Firefox"
rem start firefox.exe "https://mail.google.com/mail/u/0/?shva=1#search/K6H7DD+myself+-daylog?compose=15a556deef3acd26"
rem start firefox.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=K6H7DD&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
rem start firefox.exe "https://ja.wikipedia.org/wiki/シュレーディンガー方程式"
rem start firefox.exe "https://www.youtube.com/results?search_query=particle+physics"
rem start firefox.exe https://translate.google.co.jp/?hl=ja
rem start firefox.exe http://tech-unlimited.com/urlencode.html
rem start firefox.exe http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php

rem ==========================
rem 
rem 	folder
rem 
rem ==========================
pushd C:\WORKS_2\Utils\shortcuts\proj_res_schroediger-equation_K6H7DD
start open_folder

rem ==========================
rem 
rem 	git
rem 
rem ==========================
pushd C:\WORKS_2\Utils\shortcuts\proj_res_schroediger-equation_K6H7DD
start start_git

rem ==========================
rem 
rem 	xyzzy
rem 
rem ==========================
rem pushd C:\WORKS_2\Programs\freeware\xyzzy
rem start xyzzy

rem ==========================
rem 
rem 	exit
rem 
rem ==========================
exit
