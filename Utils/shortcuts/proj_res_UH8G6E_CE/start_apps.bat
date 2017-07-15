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
start chrome.exe "https://mail.google.com/mail/u/0/?shva=1#search/myself+-daylog+UH8G6E"
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=UH8G6E&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
start chrome.exe http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php
start chrome.exe http://localhost/WS_Others/free/UH8G6E_CE/


rem ==========================
rem 	Eclipse
rem ==========================
pushd C:\WORKS_2\Programs\eclipse\java-neon_2\eclipse

start eclipse

rem ==========================
rem 
rem 	folder
rem 
rem ==========================
pushd C:\WORKS_2\Utils\shortcuts\proj_res_UH8G6E_CE
start open_folder

rem ==========================
rem 
rem 	xampp
rem 	ref : C:\WORKS_2\Utils\shortcuts\proj_res_science_VX7GLZ__NLP\start_apps_xampp.bat
rem 
rem ==========================
start C:\WORKS_2\WS\WS_Others\works_2\start_xampp.rb


rem ==========================
rem 
rem 	git
rem 
rem ==========================
pushd C:\WORKS_2\Utils\shortcuts\proj_res_UH8G6E_CE
start start_git

