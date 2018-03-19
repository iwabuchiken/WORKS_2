@echo off

rem echo iwabuchi.k.2010@gmail.com | clip
rem echo iwabuchi.k.2010

set str="iwabuchi.k.2010@gmail.com"

rem echo %str% | clip
echo %str%

rem clip < m.bat.data
clip < C:\WORKS_2\m.bat.data

echo clip ... done
rem C:\WORKS_2\Programs\Ruby23-x64\bin\ruby.exe C:\WORKS_2\t.rb %1 %2 %3
rem C:\WORKS_2\Programs\Ruby23-x64\bin\ruby.exe C:\WORKS_2\t.rb %1 %2 %3 | clip


REM ref http://stackoverflow.com/questions/132799/how-can-you-echo-a-newline-in-batch-files answered Sep 25 '08 at 11:52
rem echo.
rem echo done


