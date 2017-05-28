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
start chrome.exe "https://mail.google.com/mail/u/0/?shva=1#search/VX7GLZ+myself+-daylog+lisp"
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=VX7GLZ&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
start chrome.exe "https://en.wikipedia.org/wiki/Computer_engineering"
start chrome.exe "https://www.youtube.com/results?search_query=computer+engineering"
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
pushd C:\WORKS_2\Utils\shortcuts\proj_res_science-research_VX7GLZ__Lisp
start open_folder

rem ==========================
rem 
rem 	git
rem 
rem ==========================
pushd C:\WORKS_2\Utils\shortcuts\proj_res_science-research_VX7GLZ__Lisp
start start_git

rem ==========================
rem 
rem 	command line
rem 
rem ==========================
pushd C:\WORKS_2\Utils\shortcuts\proj_res_science-research_VX7GLZ__Lisp
start start_command_prompot.bat

rem ==========================
rem 
rem 	clisp
rem 
rem ==========================

rem pushd C:\WORKS_2\WS\WS_Others\free\VX7GLZ_science-research

rem pause

rem start C:\WORKS_2\a

pushd C:\WORKS_2\WS\WS_Others\free\VX7GLZ_science-research\21_lisp\23_1
SET LISPBOX_HOME=C:\WORKS_2\Programs\lispbox-0.7
PATH=%PATH%;%LISPBOX_HOME%;

echo path set
rem pause

C:\WORKS_2\Programs\lispbox-0.7\lispbox.bat


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
rem exit
