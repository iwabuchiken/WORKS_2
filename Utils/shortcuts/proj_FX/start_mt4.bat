REM @ECHO OFF
REM ============================
REM : mt4
REM : mt4 : editor
REM : folders
REM : log
REM : git
REM ============================


REM ============================
REM : mt4
REM ============================
pushd "C:\Program Files (x86)\MT4 Gaitame Finest Company Limited"
start terminal.exe
REM start metaeditor.exe

REM ============================
REM : mt4 : editor
REM ============================
pushd "C:\Program Files (x86)\MT4 Gaitame Finest Company Limited"
start metaeditor.exe

REM ============================
REM : folders
REM 	at : 2019/08/27 13:09:44
REM ============================
start C:\Users\iwabuchiken\AppData\Roaming\MetaQuotes\Terminal\34B08C83A5AAE27A4079DE708E60511E\MQL4\Files\Logs
start C:\Users\iwabuchiken\AppData\Roaming\MetaQuotes\Terminal\34B08C83A5AAE27A4079DE708E60511E\MQL4\Experts\labs\eap_2\id_1

REM ============================
REM : log
REM 	
REM ============================
REM pushd C:\WORKS_2\WS\WS_Others.prog
pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\44_currency
start log_fx.odt

REM ============================
REM : git
REM 	2019/08/27 13:25:27
REM ============================
C:\WORKS_2\batches\r.bat q && call C:\WORKS_2\batches\s.bat


REM exit
:end
