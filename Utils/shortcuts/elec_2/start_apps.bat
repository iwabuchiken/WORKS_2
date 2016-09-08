@ECHO OFF

REM pushd C:\WORKS\Programs\Mikroelektronika\mikroC
REM start mikroC.exe

REM pushd "C:\WORKS\Programs\Microchip\PICkit 2_v2"
REM start PICkit2V2.exe

pushd "C:\Program Files (x86)\Pico Technology\PicoScope6"
start PicoScope.exe

REM pushd C:\WORKS\Programs\eclipse_kepler
pushd C:\WORKS\Programs\eclipse_luna_lisp
start eclipse.exe

REM pushd C:\WORKS\Programs\Microchip\MPLAB_8.86\MPLAB IDE\Core
REM start MPLAB.exe


REM calculator
start %windir%\system32\calc.exe

REM pushd C:\WORKS\Programs\Microchip\MPLABX\mplab_ide\bin
REM pushd C:\WORKS\Programs\Microchip\MPLAB\mplab_ide\bin
REM start mplab_ide --console suppress

pushd C:\WORKS\Programs\Arduino_1.6.5
start arduino

REM **********************************
REM 	web pages
REM **********************************
start chrome.exe https://mail.google.com/mail/u/0/?ui=2&view=btop&ver=1nnj51jn5rorm&q=e2%20steps&qs=true&search=query&th=1570008d41119688&qt=e2.1.step.1.steps.1&cvid=3
start chrome.exe https://docs.zoho.com/sheet/ropen.do?rid=q5uad0a73fab1c47644fcb8922351ea98e80d
start chrome.exe http://akizukidenshi.com/

exit
