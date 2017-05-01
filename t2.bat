@echo off

echo param is '%1'

REM ruby C:\WORKS_2\t.rb
REM ruby C:\WORKS_2\t.rb %1
rem ruby C:\WORKS_2\t.rb %1 %2 %3
rem ruby C:\WORKS_2\t.rb %1 %2 %3 | clip

C:\WORKS_2\Programs\Ruby23\bin\ruby.exe C:\WORKS_2\t.rb %1 %2 %3
C:\WORKS_2\Programs\Ruby23\bin\ruby.exe C:\WORKS_2\t.rb %1 %2 %3 | clip

REM ref http://stackoverflow.com/questions/132799/how-can-you-echo-a-newline-in-batch-files answered Sep 25 '08 at 11:52
echo.
echo done


