@echo off

echo param is '%1'

REM ruby C:\WORKS\t.rb
ruby C:\WORKS\t.rb %1
ruby C:\WORKS\t.rb %1 | clip

REM ref http://stackoverflow.com/questions/132799/how-can-you-echo-a-newline-in-batch-files answered Sep 25 '08 at 11:52
echo.
echo done


