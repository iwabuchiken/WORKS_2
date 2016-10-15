@echo off

echo param is '%1'

REM ruby C:\WORKS_2\t.rb
REM ruby C:\WORKS_2\t.rb %1
ruby C:\WORKS_2\t.rb %1 %2 %3
ruby C:\WORKS_2\t.rb %1 %2 %3 | clip

REM ref http://stackoverflow.com/questions/132799/how-can-you-echo-a-newline-in-batch-files answered Sep 25 '08 at 11:52
echo.
echo done


