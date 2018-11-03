@ECHO OFF

REM *************************************
REM 	folder
REM *************************************
start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\6_visual-arts\4_animations\1_
start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\VIRTUAL\Admin_Projects\anims\data

REM *************************************
REM 	vlc
REM *************************************
pushd C:\WORKS_2\Programs\freeware\VideoLAN\VLC
start vlc.exe

REM *************************************
REM 	pencil2d
REM *************************************
echo starting pencil2d...

pushd C:\WORKS_2\Programs\freeware\Pencil2D

start pencil2d.exe

REM *************************************
REM 	gimp
REM *************************************
echo starting gimp...

pushd C:\WORKS_2\Programs\GIMP 2\bin
start gimp-2.8.exe

REM *************************************
REM 	browser
REM *************************************
pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe http://127.0.0.1:8001/anims/anims/


REM *************************************
REM 	ip server
REM *************************************
pushd C:\WORKS_2\Utils\shortcuts\proj_Art.animation
start_ip-server.bat
REM pushd C:\WORKS_2

REM a && r dd



REM pause

exit
