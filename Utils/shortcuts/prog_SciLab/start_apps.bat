@ECHO OFF

REm pushd C:\WORKS\Programs\scilab-5.5.1\bin
REM start WScilex


REM pushd C:\WORKS\Programs\eclipse_luna_lisp
REM pushd C:\WORKS\Utils\shortcuts\prog_SciLab

REM call start_apps.no_eclipse.bat

REM start_apps.no_eclipse
REM call start_apps.no_eclipse

pushd C:\WORKS\Programs\eclipse_luna_lisp
start eclipse.exe

pushd C:\WORKS\Utils\shortcuts\prog_SciLab
start_apps.no_eclipse

exit
