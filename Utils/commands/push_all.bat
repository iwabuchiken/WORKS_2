@echo off

git config --global credential.helper wincred
echo git config --global credential.helper wincred

echo.

call C:\WORKS\Utils\commands\push_fm.bat

set PUSH="yes"

echo PUSH =^> set to "yes"


echo.
call C:\WORKS\Utils\commands\push_WORKS.bat

echo push_mylyn
call C:\WORKS\Utils\commands\push_mylyn
call C:\WORKS\Utils\commands\push_mylyn_Kepler

echo push_embedded
call C:\WORKS\Utils\commands\push_embedded

REM echo.
REM echo push_MuseScore
REM call C:\WORKS\Utils\commands\push_MuseScore

REM call C:\WORKS\Utils\commands\push_Arduino.bat

REM call C:\WORKS\Utils\commands\push_Electronics

pause
