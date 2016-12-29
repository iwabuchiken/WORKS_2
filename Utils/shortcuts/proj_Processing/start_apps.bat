@ECHO OFF



pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe https://mail.google.com/mail/u/0/?shva=1#search/myself+prog+processing

REM ============ Processing
pushd C:\WORKS_2\Programs\processing-3.2.3
processing.exe

REM ============ ImageJ
pushd C:\WORKS_2\Programs\freeware\ImageJ
REM ImageJ
start ImageJ

REM ============ Eclipse: Luna
pushd C:\WORKS_2\Programs\eclipse_luna
REM eclipse
start eclipse

REM pushd "C:\WORKS_2\Programs\GIMP 2\bin"

REM "start" needed => otherwise, the console window stays
REM start gimp-2.8.exe

REM pushd C:\WORKS\Programs\freeware\Blender Foundation\Blender_2.74
REM start blender

exit
