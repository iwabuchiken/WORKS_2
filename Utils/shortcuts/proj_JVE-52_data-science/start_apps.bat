REM @ECHO OFF


REM *************************************
REM 	Eclipse
REM *************************************
pushd C:\WORKS_2\Programs\eclipse\eclipse_luna-php
start eclipse

REM *************************************
REM 	filezilla
REM *************************************
pushd "C:\WORKS_2\Programs\FileZilla FTP Client"
start filezilla

REM *************************************
REM 	xampp
REM *************************************
pushd C:\xampp_5.6
start xampp-control

REM *************************************
REM 	console
REM *************************************
pushd C:\WORKS_2\Utils\shortcuts\proj_JVE-52_data-science
call "start_command_prompot.(1).bat"

REM *************************************
REM 	git
REM *************************************
pushd C:\WORKS_2\Utils\shortcuts\proj_JVE-52_data-science
start start_git


exit
