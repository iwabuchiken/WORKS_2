@echo off

call C:\WORKS_2\a


REM **************************************
REM 
REM 	MQL4
REM 
REM **************************************
echo.
echo.
echo ============ Processing: MQL4 ================================
echo.
pushd C:\Users\user\AppData\Roaming\MetaQuotes\Terminal\5D28BD404C024725A623256D5EEF0486\MQL4

git config --global credential.helper wincred
echo git config --global credential.helper wincred

git config --global user.email "iwabuchi.k.2010@gmail.com"
echo  config --global user.email "iwabuchi.k.2010@gmail.com"
git config --global user.name "iwabuchiken"
echo git config --global user.name "iwabuchiken"

git add -A && git commit -m "W" && git push origin master
echo git add -A && git commit -m "W" && git push origin master

REM **************************************
REM 
REM 	WORKS_2
REM 
REM **************************************
echo.
echo.
echo ============ Processing: WORKS_2 ================================
echo.
pushd C:\WORKS_2


git add -A && git commit -m "W" && git push origin master
echo git add -A && git commit -m "W" && git push origin master

pause
