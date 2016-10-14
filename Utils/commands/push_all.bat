@echo off

git config --global credential.helper wincred
echo git config --global credential.helper wincred

git config --global user.email "iwabuchi.k.2010@gmail.com"
git config --global user.name "iwabuchiken"

echo.

call C:\WORKS_2\Utils\commands\push_fm.bat

set PUSH="yes"

echo PUSH =^> set to "yes"


echo.
call C:\WORKS_2\Utils\commands\push_WORKS.bat

REM echo push_mylyn
REM call C:\WORKS_2\Utils\commands\push_mylyn
REM call C:\WORKS_2\Utils\commands\push_mylyn_Kepler

REM echo push_embedded
REM call C:\WORKS_2\Utils\commands\push_embedded

REM echo push_Research.Science
REM call C:\WORKS_2\Utils\commands\push_Research.Science


REM echo.
REM echo push_MuseScore
REM call C:\WORKS_2\Utils\commands\push_MuseScore

REM call C:\WORKS_2\Utils\commands\push_Arduino.bat

REM call C:\WORKS_2\Utils\commands\push_Electronics

pause
