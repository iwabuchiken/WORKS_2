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

ECHO Setting a var: SAKURA_HOME=C:\WORKS\Programs\sakura_2.1.1.3
SET SAKURA_HOME=C:\WORKS\Programs\sakura_2.1.1.3
PATH=%PATH%;%SAKURA_HOME%;

ECHO Setting a var: JAVA_HOME=C:\WORKS\Programs\jdk1.8.0_11
SET JAVA_HOME=C:\WORKS\Programs\jdk1.8.0_11
PATH=%PATH%;%JAVA_HOME%;

ECHO Setting a var: JAVA_HOME_BIN=C:\WORKS\Programs\jdk1.8.0_11\bin
SET JAVA_HOME_BIN=C:\WORKS\Programs\jdk1.8.0_11\bin
PATH=%PATH%;%JAVA_HOME_BIN%;

ECHO Setting a var: COMMANDS=C:\WORKS\Utils\commands
SET COMMANDS=C:\WORKS\Utils\commands
PATH=%PATH%;%COMMANDS%;


REM ECHO Setting a var: GIT_CMD=C:\WORKS\Programs\Git\cmd
REM SET GIT_CMD=C:\WORKS\Programs\Git\cmd
REM PATH=%PATH%;%GIT_CMD%;

ECHO Setting a var: ADB_HOME=C:\WORKS\Programs\adt-bundle-windows-x86-20140702\sdk\platform-tools
SET ADB_HOME=C:\WORKS\Programs\adt-bundle-windows-x86-20140702\sdk\platform-tools
PATH=%PATH%;%ADB_HOME%;


REM ECHO Setting a var: ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.9.4\bin
REM SET ANT_BIN_HOME=C:\WORKS\Programs\apache-ant-1.9.4\bin
REM PATH=%PATH%;%ANT_BIN_HOME%;

ECHO Setting a var: JDK_BIN_HOME=C:\WORKS\Programs\jdk1.8.0_11\bin
SET JDK_BIN_HOME=C:\WORKS\Programs\jdk1.8.0_11\bin
PATH=%PATH%;%JDK_BIN_HOME%;

ECHO Setting a var: SQLITE3_BIN_HOME=C:\WORKS\Programs\sqlite3_3.8.5
SET SQLITE3_BIN_HOME=C:\WORKS\Programs\sqlite3_3.8.5
PATH=%PATH%;%SQLITE3_BIN_HOME%;


ECHO Setting a var: PHP_BIN_HOME=C:\WORKS\Programs\xampp_1.8.3\php
SET PHP_BIN_HOME=C:\WORKS\Programs\xampp_1.8.3\php
PATH=%PATH%;%PHP_BIN_HOME%;


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





