@ECHO OFF

REm pushd C:\WORKS\Programs\scilab-5.5.1\bin
REM start WScilex


REM pushd C:\WORKS\Programs\eclipse_luna_lisp
REM pushd C:\WORKS\Utils\shortcuts\prog_SciLab

REM call start_apps.no_eclipse.bat

REM start_apps.no_eclipse
REM call start_apps.no_eclipse

REM pushd C:\WORKS\Programs\eclipse_luna_lisp
REM start eclipse.exe

pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe https://mail.google.com/mail/u/0/?shva=1#search/myself+art
start chrome.exe http://www.zamzar.com/

REM ------------------------ gimp
REM pushd "C:\Program Files\GIMP 2\bin"
pushd "C:\WORKS_2\Programs\GIMP 2\bin"

REM "start" needed => otherwise, the console window stays
start gimp-2.8.exe

REM ------------------------ MovieMaker
pushd "C:\Program Files (x86)\Windows Live\Photo Gallery"
start MovieMaker.exe
REM MovieMaker.exe

REM ------------------------ audacity
pushd C:\WORKS_2\Programs\freeware\Audacity
start audacity

REM ------------------------ player
"%ProgramFiles(x86)%\Windows Media Player\wmplayer.exe" /prefetch:1



REM pushd C:\WORKS\Programs\freeware\Blender Foundation\Blender_2.74
REM start blender

exit
