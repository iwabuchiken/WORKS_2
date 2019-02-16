@echo off

REM *******************************
REM 
REM 	prep: symbol to each path
REM 
REM *******************************

set help="h"

set choice_a="a"
set choice_e="e"
set choice_f="f"
set choice_l="l"
set choice_m="m"
set choice_p="p"
set choice_q1="q1"
set choice_r="r"
set choice_s="s"
set choice_t="t"

REM *******************************
REM 
REM 	get: parameters
REM 
REM *******************************
REM set param=%1

set param=%1

echo param is ... '%param%'

REM ******************************
REM 	a.bat
REM ******************************
if "%param%"==%choice_a% (

	echo param is %choice_a%!
	
	echo starting ... C:\WORKS_2\a.bat
	
	a

	goto end
	
REM ******************************
REM 	e.bat
REM ******************************
) else if "%param%"==%choice_e% (

	echo param is %choice_e%!
	
	echo starting ... C:\WORKS_2\batches\e.bat
	
	e

	goto end
	

REM ******************************
REM 	f.bat
REM ******************************
) else if "%param%"==%choice_f% (

	echo param is %choice_f%!
	
	echo starting ... C:\WORKS_2\batches\f.bat
	
	f

	goto end
	

REM ******************************
REM 	l.bat
REM ******************************
) else if "%param%"==%choice_l% (

	echo param is %choice_l%!
	
	echo starting ... C:\WORKS_2\batches\l.bat
	
	l

	goto end

REM ******************************
REM 	m.bat
REM ******************************
) else if "%param%"==%choice_m% (

	echo param is %choice_m%!
	
	echo starting ... C:\WORKS_2\batches\m.bat
	
	m

	goto end

REM ******************************
REM 	p.bat
REM ******************************
) else if "%param%"==%choice_p% (

	echo param is %choice_p%!
	
	echo starting ... C:\WORKS_2\batches\p.bat
	
	p

	goto end

REM ******************************
REM 	q1.bat
REM ******************************
) else if "%param%"==%choice_q1% (

	echo param is %choice_q1%!
	
	echo starting ... C:\WORKS_2\batches\q1.bat

	start C:\WORKS_2\batches\q1.bat

	goto end

REM ******************************
REM 	sakura .gitignore
REM ******************************
) else if "%param%"==%choice_r% (

	echo param is %choice_s%!
	
	echo starting ... sakura .gitignore
	
REM 	call start_gitignore.bat
	start start_gitignore.bat

	goto end

REM ******************************
REM 	t	"git tag -a code-cleanup."
REM 	ref : https://git-scm.com/book/en/v2/Git-Basics-Tagging
REM ******************************
) else if "%param%"==%choice_t% (

	echo param is %choice_t%!
	
	echo git tag -a code-cleanup.XXX
	echo "cleaining up the code. The cleanup will be done in the next commit."
	
	C:\WORKS_2\t.bat
	
	goto end



REM ******************************
REM 	s.bat
REM ******************************
) else if "%param%"==%choice_s% (

	echo param is %choice_s%!
	
	echo starting ... C:\WORKS_2\batches\s.bat
	
	s

	goto end

REM ******************************
REM help
REM ******************************
) else if "%param%"==%help% (

	goto show_message

) else (

	echo "no param"
	
	echo.

	goto show_message
		
)

:show_message
echo ^<Options^>
echo 	a	C:\WORKS_2\a.bat	set variables
echo 	e	C:\WORKS_2\batches\e.bat	git pull
echo 	f	C:\WORKS_2\batches\f.bat	start %%cd%%
echo 	l	C:\WORKS_2\batches\l.bat	lispbox.bat
echo 	m	C:\WORKS_2\batches\m.bat	copy gmail address

echo 	p	C:\WORKS_2\batches\p.bat	g push origin master
echo 	q1	C:\WORKS_2\batches\q1.bat	
echo 			C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
echo 	r	-------------------	sakura .gitignore
echo 	s	C:\WORKS_2\batches\s.bat	start gitk
echo 	t	"git tag -a code-cleanup."

:end

