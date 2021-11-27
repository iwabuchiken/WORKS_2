@ECHO OFF


REM ************************************
REM *
REM *	Set vars
REM *
REM *	WORKS_HOME	COMMANDS_HOME	SAKURA_HOME
REM *	JAVA_HOME	GIT_CMD			ADB_HOME
REM *	MINGW_BIN_HOME	QMAKE_HOME	
REM *	
REM *	
REM ************************************
:set_path
REM ECHO Setting a var: WORKS_HOME=C:\WORKS
REM SET WORKS_HOME=C:\WORKS
REM PATH=%PATH%;%WORKS_HOME%;

ECHO Setting a var: WORKS_HOME=C:\WORKS_2
SET WORKS_HOME=C:\WORKS_2
PATH=%PATH%;%WORKS_HOME%;

ECHO Setting a var: BATCHES_HOME=C:\WORKS_2\batches
SET BATHCES_HOME=C:\WORKS_2\batches
PATH=%PATH%;%BATHCES_HOME%;

ECHO Setting a var: SAKURA_HOME=C:\WORKS_2\Programs\sakura
SET SAKURA_HOME=C:\WORKS_2\Programs\sakura
PATH=%PATH%;%SAKURA_HOME%;

REM ECHO Setting a var: JAVA_HOME=C:\WORKS_2\Programs\Java
REM SET JAVA_HOME=C:\WORKS_2\Programs\Java
REM PATH=%PATH%;%JAVA_HOME%;
REM PATH=%JAVA_HOME%;%PATH%;

ECHO Setting a var: JAVA_1.8_BIN_HOME=C:\WORKS_2\Programs\Java\jdk1.8.0_144\bin
SET JAVA_1.8_BIN_HOME=C:\WORKS_2\Programs\Java\jdk1.8.0_144\bin
REM PATH=%PATH%;%JAVA_HOME%;
PATH=%JAVA_1.8_BIN_HOME%;%PATH%;


ECHO Setting a var: COMMANDS=C:\WORKS_2\Utils\commands
SET COMMANDS=C:\WORKS_2\Utils\commands
PATH=%PATH%;%COMMANDS%;


REM ECHO Setting a var: GIT_CMD="C:\Program Files\Git\cmd"
REM SET GIT_CMD="C:\Program Files\Git\cmd"
REM PATH=%PATH%;%GIT_CMD%;

ECHO Setting a var: GIT_CMD="C:\WORKS_2\Programs\Git_2.14.1\bin"
SET GIT_CMD="C:\WORKS_2\Programs\Git_2.14.1\bin"
PATH=%PATH%;%GIT_CMD%;

ECHO Setting a var: SQLITE3_BIN_HOME=C:\WORKS_2\Programs\sqlite-tools-win32-x86-3140200
SET SQLITE3_BIN_HOME=C:\WORKS_2\Programs\sqlite-tools-win32-x86-3140200
PATH=%PATH%;%SQLITE3_BIN_HOME%;


ECHO Setting a var: PHP_BIN_HOME=C:\xampp_5.6\php
SET PHP_BIN_HOME=C:\xampp_5.6\php
PATH=%PATH%;%PHP_BIN_HOME%;

ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby24-x64\bin
ECHO yes!
SET RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby24-x64\bin
PATH=%PATH%;%RUBY_BIN_HOME%;

ECHO Setting a var: MINGW_64_BIN_HOME=C:\mingw-w64\x86_64-6.2.0-posix-seh-rt_v5-rev1\mingw64\bin
SET MINGW_64_BIN_HOME=C:\mingw-w64\x86_64-6.2.0-posix-seh-rt_v5-rev1\mingw64\bin
PATH=%PATH%;%MINGW_64_BIN_HOME%;

REM ECHO Setting a var: IRFAN_BIN_HOME=C:\WORKS_2\Programs\freeware\IrfanView
REM SET IRFAN_BIN_HOME=C:\WORKS_2\Programs\freeware\IrfanView
REM PATH=%PATH%;%IRFAN_BIN_HOME%;

ECHO Setting a var: PYTHON_HOME=C:\WORKS_2\Programs\Python\Python_3.5.1
SET PYTHON_HOME=C:\WORKS_2\Programs\Python\Python_3.5.1

rem : modify : 20210714_084840
rem : C:\WORKS_2\Programs\Python\Python_3.5.1\python.exe ==> preceeding that in panda3d python path.
rem PATH=%PATH%;%PYTHON_HOME%;
PATH=%PYTHON_HOME%;%PATH%;

REM ECHO Setting a var: FFMPEG_HOME=C:\WORKS_2\Programs\ffmpeg-20161227-0ff8c6b-win64-static\bin
REM SET FFMPEG_HOME=C:\WORKS_2\Programs\ffmpeg-20161227-0ff8c6b-win64-static\bin
REM PATH=%PATH%;%FFMPEG_HOME%;

REM ECHO Setting a var: LISPBOX_HOME=C:\WORKS_2\Programs\lispbox-0.7
REM SET LISPBOX_HOME=C:\WORKS_2\Programs\lispbox-0.7
REM PATH=%PATH%;%LISPBOX_HOME%;

rem ====================
rem 	20210718_214406
rem 	prompt --> setup
rem ====================
echo.
echo setting prompt... : C:\WORKS_2\WS\WS_Others.JVEMV6 (21:41:52.24)
prompt $p$s$c$t$f$_$s$s$G

echo.

ECHO.
ECHO Setting aliases for git
ECHO 	=^> checkout -^> co, push -^> p, add -^> a, log -^> l,^
			status -^> s, commit -^> c
git config --global alias.co checkout
git config --global alias.p push
git config --global alias.a add
git config --global alias.l log
git config --global alias.s status
git config --global alias.c commit
git config --global alias.b branch
git config --global alias.t tag

REM git config --global alias.o origin
REM git config --global alias.m master

git config --global core.editor sakura.exe

git config --global credential.helper wincred

goto :end

REM *********************
REM *
REM *	End
REM *
REM *********************
:end
rem exit 0





