@echo off

set str="C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload"

REM echo C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
echo %str%

rem clip < m.bat.data
REM clip < C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
REM clip < "C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload"
clip < C:\WORKS_2\batches\q1.bat.data

echo clip ... done
