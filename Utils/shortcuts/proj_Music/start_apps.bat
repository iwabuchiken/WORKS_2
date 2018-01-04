@ECHO OFF


REM **************************************
REM 	Web pages
REM **************************************
start start_web_pages.bat


REM **************************************
REM 	Apps
REM **************************************
REM **************************************
REM 	domino
REM **************************************
pushd C:\WORKS_2\Programs\Domino143
start Domino

REM **************************************
REM 	MuseScore
REM **************************************
pushd C:\WORKS_2\Programs\MuseScore 2\bin
start MuseScore

REM GIMP
REM pushd "C:\WORKS_2\Programs\GIMP 2\bin"
REM start gimp-2.8

REM **************************************
REM 	git
REM **************************************
C:\WORKS_2\Utils\shortcuts\proj_Music
start start_git.bat

REM pause

exit

REM start C:\WORKS\Programs\freeware\SplitPhotos\SplitPhotos

REM start chrome.exe https://www.google.com/calendar/render?tab=ic#g%7Cmonth-3+22845+22882+22874
