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
ECHO Setting a var: WORKS_HOME=C:\WORKS
SET WORKS_HOME=C:\WORKS
PATH=%PATH%;%WORKS_HOME%;

ECHO Setting a var: SAKURA_HOME=C:\WORKS\Programs\sakura
SET SAKURA_HOME=C:\WORKS\Programs\sakura
PATH=%PATH%;%SAKURA_HOME%;

ECHO Setting a var: JAVA_HOME=C:\WORKS\Programs\Java
SET JAVA_HOME=C:\WORKS\Programs\Java
REM PATH=%PATH%;%JAVA_HOME%;
PATH=%JAVA_HOME%;%PATH%;

ECHO Setting a var: JAVA_HOME_BIN=C:\WORKS\Programs\Java\jdk1.7.0_79\bin
SET JAVA_HOME_BIN=C:\WORKS\Programs\Java\jdk1.7.0_79\bin
REM PATH=%PATH%;%JAVA_HOME_BIN%;
PATH=%JAVA_HOME_BIN%;%PATH%;

ECHO Setting a var: COMMANDS=C:\WORKS\Utils\commands
SET COMMANDS=C:\WORKS\Utils\commands
PATH=%PATH%;%COMMANDS%;


ECHO Setting a var: GIT_CMD=C:\WORKS\Programs\Git\cmd
SET GIT_CMD=C:\WORKS\Programs\Git\cmd
PATH=%PATH%;%GIT_CMD%;

ECHO Setting a var: ADB_HOME=C:\WORKS\Programs\android_sdk_r24.0.2\platform-tools
SET ADB_HOME=C:\WORKS\Programs\android_sdk_r24.0.2\platform-tools
PATH=%PATH%;%ADB_HOME%;


ECHO Setting a var: ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.8.4\bin
SET ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.8.4\bin
PATH=%PATH%;%ANT_BIN_HOME%;

REM ECHO Setting a var: JDK_BIN_HOME=C:\WORKS\Programs\jdk1.8.0_11\bin
REM SET JDK_BIN_HOME=C:\WORKS\Programs\jdk1.8.0_11\bin
REM PATH=%PATH%;%JDK_BIN_HOME%;

ECHO Setting a var: SQLITE3_BIN_HOME=C:\WORKS\Programs\sqlite_shell
SET SQLITE3_BIN_HOME=C:\WORKS\Programs\sqlite_shell
PATH=%PATH%;%SQLITE3_BIN_HOME%;


ECHO Setting a var: PHP_BIN_HOME=C:\WORKS\Programs\xampp\php
SET PHP_BIN_HOME=C:\WORKS\Programs\xampp\php
PATH=%PATH%;%PHP_BIN_HOME%;

REM ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS\Programs\Ruby200-x64\bin
REM SET RUBY_BIN_HOME=C:\WORKS\Programs\Ruby200-x64\bin
REM PATH=%PATH%;%RUBY_BIN_HOME%;

ECHO Setting a var: MINGW_BIN_HOME=C:\MinGW\mingw32\bin
SET MINGW_BIN_HOME=C:\MinGW\mingw32\bin
PATH=%PATH%;%MINGW_BIN_HOME%;

REM ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS\Programs\Ruby200-x64\bin
REM SET RUBY_BIN_HOME=C:\WORKS\Programs\Ruby200-x64\bin
REM PATH=%PATH%;%RUBY_BIN_HOME%;

REM ECHO Setting a var: ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.8.4\bin
REM SET ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.8.4\bin
REM PATH=%PATH%;%ANT_BIN_HOME%;

ECHO Setting a var: CLISP_BIN_HOME=C:\WORKS\Programs\clisp-2.49
SET CLISP_BIN_HOME=C:\WORKS\Programs\clisp-2.49
PATH=%PATH%;%CLISP_BIN_HOME%;

ECHO Setting a var: RUBY_BIN_HOME=C:\WORKS\Programs\Ruby22-x64\bin
SET RUBY_BIN_HOME=C:\WORKS\Programs\Ruby22-x64\bin
PATH=%PATH%;%RUBY_BIN_HOME%;

ECHO Setting a var: IRFAN_BIN_HOME=C:\WORKS\Programs\freeware\IrfanView
SET IRFAN_BIN_HOME=C:\WORKS\Programs\freeware\IrfanView
PATH=%PATH%;%IRFAN_BIN_HOME%;


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





