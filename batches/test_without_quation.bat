@echo off
REM ref https://stackoverflow.com/questions/804646/how-do-you-strip-quotes-out-of-an-echoed-string-in-a-windows-batch-file#804782


set I="Text in quotes"
rem next line replaces " with blanks
set J=%I:"=%
echo original %I%

echo I = %I%

echo J = %J%

echo J = %J:in=without%

pause
