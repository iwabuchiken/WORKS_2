@ECHO OFF

REM ------------------------ player
start C:\WORKS_2\Programs\Maxima-sbcl-5.38.1\wxMaxima\wxmaxima.exe

pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe https://mail.google.com/mail/u/0/?shva=1#search/%%E5%%AE%%B6%%E9%%9B%%BB+myself/15a366364e7d8fa6
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=%%E5%%AE%%B6%%E9%%9B%%BB%%E3%%82%%A8%%E3%%83%%B3%%E3%%82%%B8%%E3%%83%%8B%%E3%%82%%A2&sort=file_name&direction=desc&RBs_AND_OR_Memo=AND"
start chrome.exe "https://ja.wikipedia.org/wiki/%%E3%%83%%A1%%E3%%82%%A4%%E3%%83%%B3%%E3%%83%%9A%%E3%%83%%BC%%E3%%82%%B8"
REM start "chrome.exe https://ja.wikipedia.org/wiki/%E3%83%A1%E3%82%A4%E3%83%B3%E3%83%9A%E3%83%BC%E3%82%B8"

REM "%ProgramFiles(x86)%\Windows Media Player\wmplayer.exe" /prefetch:1



REM pushd C:\WORKS\Programs\freeware\Blender Foundation\Blender_2.74
REM start blender

exit
