@ECHO OFF

REM pushd C:\WORKS\Programs\Mikroelektronika\mikroC
REM start mikroC.exe

REM pushd "C:\WORKS\Programs\Microchip\PICkit 2_v2"
REM start PICkit2V2.exe

pushd "C:\Program Files (x86)\Pico Technology\PicoScope6"
start PicoScope.exe

REM pushd C:\WORKS\Programs\eclipse_kepler
REM pushd C:\WORKS\Programs\eclipse_luna_lisp
REM start eclipse.exe

REM pushd C:\WORKS\Programs\Microchip\MPLAB_8.86\MPLAB IDE\Core
REM start MPLAB.exe


REM calculator
start %windir%\system32\calc.exe

REM pushd C:\WORKS\Programs\Microchip\MPLABX\mplab_ide\bin
REM pushd C:\WORKS\Programs\Microchip\MPLAB\mplab_ide\bin
REM start mplab_ide --console suppress

pushd C:\WORKS\Programs\PSoC_Creator\PSoC Creator\3.2\PSoC_Creator\bin
start psoc_creator.exe

exit
