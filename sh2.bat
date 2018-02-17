REM ############################
REM 	ref https://superuser.com/questions/414314/time-left-before-scheduled-shutdown
REM ############################
@ECHO OFF
FOR /F "skip=1 tokens=1-6" %%a IN ('wmic Path Win32_Localtime GET year^,month^,day^,hour^,minute^,second /format:TABLE ^| findstr /r "."') DO (
  SET DateD=%%a
  SET TimeH=%%b
  SET TimeM=%%c
  SET DateM=%%d
  SET TimeS=%%e
  SET DateY=%%f
)
SET /A EPOCH=((%DateY%-1970)*365*24*60*60)+(%DateM%*30*24*60*60)+(%DateD%*24*60*60)+(%TimeH%*60*60)+(%TimeM%*60)+%TimeS%
ECHO %EPOCH% > Timer.start.state

pause
