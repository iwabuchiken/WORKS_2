REM ############################
REM 	ref https://superuser.com/questions/414314/time-left-before-scheduled-shutdown
REM ############################
@ECHO OFF

GOTO TimerUser%1

:: ===================================
:: Operation is start, (re)start timer
:: ===================================
:TimerUserstart
ECHO %2 | FINDSTR /R "^[1-9]"
IF %ERRORLEVEL%==0 (
  SET Timer.max=%2
  GOTO TimerStart
) ELSE (
  ECHO.
  ECHO   !! ERROR !!
  ECHO   You must specify maximum value.
  ECHO   ===============================
  GOTO TimerUser
)

:: =============================================
:: Operation is get, get values if timer running
:: =============================================
:TimerUserget
IF DEFINED Timer.start.state (
  GOTO TIMEOUT
) ELSE (
  ECHO.
  ECHO   !! ERROR !!
  ECHO   Timer is not started, start timer first.
  ECHO   ========================================
  GOTO TimerUser
)

:: ============
:: Usage / Help
:: ============
:TimerUser
  ECHO.
  ECHO Timer.cmd Usage: Timer.cmd operation [options]
  ECHO.
  ECHO - Operations
  ECHO   start    Start new timer, n must be specified.
  ECHO   get      Get current value of started timer.
  ECHO.
  ECHO - Options:
  ECHO   n        Max value in seconds, used to calculate remaining time.
  ECHO.
GOTO EOF

:: =============================
:: Update %Timer.epoch% variable
:: =============================
:TimerUpdateEpoch
FOR /F "skip=1 tokens=1-6" %%a IN ('wmic Path Win32_Localtime GET year^,month^,day^,hour^,minute^,second /format:TABLE ^| findstr /r "."') DO (
    SET DateD=%%a
    SET TimeH=%%b
    SET TimeM=%%c
    SET DateM=%%d
    SET TimeS=%%e
    SET DateY=%%f
)
SET /A Timer.epoch=((%DateY%-1970)*365*24*60*60)+(%DateM%*30*24*60*60)+(%DateD%*24*60*60)+(%TimeH%*60*60)+(%TimeM%*60)+%TimeS%
GOTO %Timer.Callback%

:: ===========================================
:: Start new timer destoying/resetting old one
:: ===========================================
:TimerStart
SET Timer.Callback=TimerStartC1
GOTO TimerUpdateEpoch
:TimerStartC1
SET Timer.start.state=%Timer.epoch%
GOTO EOF

:: =============================
:: Echo out current timer values
:: =============================
:TIMEOUT
SET Timer.Callback=TimerEchoJ1
GOTO TimerUpdateEpoch
:TimerEchoJ1
SET /A Timer.elapsed=%Timer.epoch%-%Timer.start.state%
SET /A Timer.remaining=%Timer.max%-%Timer.elapsed%
ECHO "Seconds since timer started: %Timer.elapsed% Time remaining %Timer.remaining%"
GOTO EOF

:EOF