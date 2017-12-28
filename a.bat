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


REM ECHO Setting a var: JAVA_HOME_BIN=C:\WORKS_2\Programs\Java\jdk1.7.0_79\bin
REM SET JAVA_HOME_BIN=C:\WORKS_2\Programs\Java\jdk1.7.0_79\bin
REM PATH=%PATH%;%JAVA_HOME_BIN%;
REM PATH=%JAVA_HOME_BIN%;%PATH%;

ECHO Setting a var: COMMANDS=C:\WORKS_2\Utils\commands
SET COMMANDS=C:\WORKS_2\Utils\commands
PATH=%PATH%;%COMMANDS%;


REM ECHO Setting a var: GIT_CMD="C:\Program Files\Git\cmd"
REM SET GIT_CMD="C:\Program Files\Git\cmd"
REM PATH=%PATH%;%GIT_CMD%;

ECHO Setting a var: GIT_CMD="C:\WORKS_2\Programs\Git_2.14.1\bin"
SET GIT_CMD="C:\WORKS_2\Programs\Git_2.14.1\bin"
PATH=%PATH%;%GIT_CMD%;


REM ECHO Setting a var: ADB_HOME=C:\WORKS_2\Programs\android_sdk_r24.0.2\platform-tools
REM SET ADB_HOME=C:\WORKS_2\Programs\android_sdk_r24.0.2\platform-tools
REM PATH=%PATH%;%ADB_HOME%;


REM ECHO Setting a var: ANT_BIN_HOME=C:\WORKS_2\Programs\apache-ant-1.8.4\bin
REM SET ANT_BIN_HOME=C:\WORKS_2\Programs\apache-ant-1.8.4\bin
REM PATH=%PATH%;%ANT_BIN_HOME%;

REM ECHO Setting a var: JDK_BIN_HOME=C:\WORKS\Programs\jdk1.8.0_11\bin
REM SET JDK_BIN_HOME=C:\WORKS\Programs\jdk1.8.0_11\bin
REM PATH=%PATH%;%JDK_BIN_HOME%;

ECHO Setting a var: SQLITE3_BIN_HOME=C:\WORKS_2\Programs\sqlite-tools-win32-x86-3140200
SET SQLITE3_BIN_HOME=C:\WORKS_2\Programs\sqlite-tools-win32-x86-3140200
PATH=%PATH%;%SQLITE3_BIN_HOME%;


ECHO Setting a var: PHP_BIN_HOME=C:\WORKS_2\Programs\xampp\php
SET PHP_BIN_HOME=C:\WORKS_2\Programs\xampp\php
PATH=%PATH%;%PHP_BIN_HOME%;

ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby24-x64\bin
ECHO yes!
SET RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby24-x64\bin
PATH=%PATH%;%RUBY_BIN_HOME%;

REM ECHO Setting a var: MINGW_BIN_HOME=C:\MinGW\mingw32\bin
REM SET MINGW_BIN_HOME=C:\MinGW\mingw32\bin
REM PATH=%PATH%;%MINGW_BIN_HOME%;

ECHO Setting a var: MINGW_64_BIN_HOME=C:\mingw-w64\x86_64-6.2.0-posix-seh-rt_v5-rev1\mingw64\bin
SET MINGW_64_BIN_HOME=C:\mingw-w64\x86_64-6.2.0-posix-seh-rt_v5-rev1\mingw64\bin
PATH=%PATH%;%MINGW_64_BIN_HOME%;


REM ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS\Programs\Ruby200-x64\bin
REM SET RUBY_BIN_HOME=C:\WORKS\Programs\Ruby200-x64\bin
REM PATH=%PATH%;%RUBY_BIN_HOME%;

REM ECHO Setting a var: ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.8.4\bin
REM SET ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.8.4\bin
REM PATH=%PATH%;%ANT_BIN_HOME%;

REM ECHO Setting a var: CLISP_BIN_HOME=C:\WORKS_2\Programs\clisp-2.49
REM SET CLISP_BIN_HOME=C:\WORKS_2\Programs\clisp-2.49
REM PATH=%PATH%;%CLISP_BIN_HOME%;

REM ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby22-x64\bin
REM SET RUBY_BIN_HOME=C:\WORKS_2\Programs\Ruby22-x64\bin
REM PATH=%PATH%;%RUBY_BIN_HOME%;

ECHO Setting a var: IRFAN_BIN_HOME=C:\WORKS_2\Programs\freeware\IrfanView
SET IRFAN_BIN_HOME=C:\WORKS_2\Programs\freeware\IrfanView
PATH=%PATH%;%IRFAN_BIN_HOME%;

ECHO Setting a var: PYTHON_HOME=C:\WORKS_2\Programs\Python\Python_3.5.1
SET PYTHON_HOME=C:\WORKS_2\Programs\Python\Python_3.5.1
PATH=%PATH%;%PYTHON_HOME%;

ECHO Setting a var: PIP_HOME=C:\WORKS_2\Programs\Python_2.7.5\Scripts
SET PIP_HOME=C:\WORKS_2\Programs\Python_2.7.5\Scripts
PATH=%PATH%;%PIP_HOME%;

ECHO Setting a var: FFMPEG_HOME=C:\WORKS_2\Programs\ffmpeg-20161227-0ff8c6b-win64-static\bin
SET FFMPEG_HOME=C:\WORKS_2\Programs\ffmpeg-20161227-0ff8c6b-win64-static\bin
PATH=%PATH%;%FFMPEG_HOME%;

ECHO Setting a var: LISPBOX_HOME=C:\WORKS_2\Programs\lispbox-0.7
SET LISPBOX_HOME=C:\WORKS_2\Programs\lispbox-0.7
PATH=%PATH%;%LISPBOX_HOME%;



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





