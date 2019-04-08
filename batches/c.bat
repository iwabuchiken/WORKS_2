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
set choice_n="n"
set choice_p="p"
set choice_q1="q1"
set choice_r="r"
set choice_s="s"
set choice_t="t"

REM : fx
set choice_x1s="x1s"
set choice_x1s_or_1="fx"
set choice_x1e="x1e"
set choice_x1e_or_1="fxe"

set choice_x2s="x2s"
set choice_x2s_or_1="list"
set choice_x2e="x2e"
set choice_x3s="x3s"
set choice_x3s_or_1="birds"
set choice_x3e="x3e"

REM langs
set choice_x4s="x4s"
set choice_x4s_or_1="lang"

set choice_x5s="x5s"
set choice_x5e="x5e"

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
) else if "%param%"==%choice_n% (

	echo param is %choice_n%!
	
	echo starting ... C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb

	echo %%2 is '%2'
REM 	set msg=`C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb`
	
REM 	echo msg is '%msg%'
	
REM 	C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb
REM 	C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb | clip
	C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb %2
	
REM 	echo pasting...
REM 	
REM 	paste
	
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
	echo cleaining up the code. The cleanup will be done in the next commit.
	echo git show code-cleanup.XXX
	echo git tag -l "code-cleanup.XXX*"
	
	C:\WORKS_2\t.bat
	
	goto end

REM ******************************
REM 	start : project : fx
REM 	at : 2019/04/02
REM ******************************
) else if "%param%"==%choice_x1s% (

	echo param is %choice_x1s%!
	
REM template
REM 	clip < C:\WORKS_2\Utils\shortcuts\proj_FX\template.txt
REM 	
REM 	echo clip the template ---^> complete

	pushd C:\WORKS_2\Utils\shortcuts\proj_FX
	main.bat

	goto end

) else if "%param%"==%choice_x1s_or_1% (

	echo param is %choice_x1s_or_1%!
	
REM template
REM 	clip < C:\WORKS_2\Utils\shortcuts\proj_FX\template.txt
REM 	
REM 	echo clip the template ---^> complete

	pushd C:\WORKS_2\Utils\shortcuts\proj_FX
	main.bat

	goto end

REM ******************************
REM 	end : project : fx
REM 	at : 2019/04/04 06:43:15
REM ******************************
) else if "%param%"==%choice_x1e% (

	echo param is %choice_x1e%!
	
	echo r o1 ^&^& p ^&^& pushd C:\WORKS_2\Utils\shortcuts\proj_FX ^&^& end_apps.bat
	
	r o1 && p && pushd C:\WORKS_2\Utils\shortcuts\proj_FX && end_apps.bat

	goto end
	
) else if "%param%"==%choice_x1e_or_1% (

	echo param is %choice_x1e_or_1%!
	
	echo r o1 ^&^& p ^&^& pushd C:\WORKS_2\Utils\shortcuts\proj_FX ^&^& end_apps.bat
	
	r o1 && p && pushd C:\WORKS_2\Utils\shortcuts\proj_FX && end_apps.bat

	goto end

REM ******************************
REM 	start : project : kb.listing
REM 	at : 2019/04/02
REM ******************************
) else if "%param%"==%choice_x2e% (

	echo param is %choice_x2e%!
	
	pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	end_apps

	goto end

REM ******************************
REM 	start : project : kb.listing
REM 	at : 2019/04/02
REM ******************************
) else if "%param%"==%choice_x2s% (

	echo param is %choice_x2s%!
	
	pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	main.bat

	goto end

) else if "%param%"==%choice_x2s_or_1% (

	echo param is %choice_x2s_or_1%!
	
	pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	main.bat

	goto end

REM ******************************
REM 	start : project : n.o.birds
REM 	at : 2019/04/02
REM ******************************
) else if "%param%"==%choice_x3s% (

	echo param is %choice_x3s%!

	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo start_apps.bat
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	start_apps.bat

	goto end

REM ******************************
REM 	end : project : n.o.birds
REM 	at : 2019/04/08 10:09:00
REM ******************************
) else if "%param%"==%choice_x3s_or_1% (

	echo param is %choice_x3s_or_1%!

	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo start_apps.bat
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	start_apps.bat

	goto end

REM ******************************
REM 	end : project : n.o. birds
REM 	at : 2019/04/03 13:26:15
REM ******************************
) else if "%param%"==%choice_x3e% (

	echo param is %choice_x3e%!
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	end_apps.bat

	goto end

REM ******************************
REM 	end : project : langs
REM 	at : 2019/04/03 13:26:15
REM ******************************
REM ) else if "%param%"==%choice_x4s% (
REM ) else if "%param%"==%choice_x4s% or "%param%"==%choice_x4s_or_1% (
) else if "%param%"==%choice_x4s% (

	echo param is %choice_x4s%!
	
	pushd "C:\Program Files (x86)\Google\Chrome\Application"
	start chrome.exe  "https://translate.google.co.jp/?hl=ja&tab=iT#view=home&op=translate&sl=ja&tl=ko"
	start chrome.exe "https://translate.google.co.jp/?hl=ja&tab=iT#view=home&op=translate&sl=ko&tl=ja"
	start chrome.exe "https://docs.google.com/spreadsheets/d/1F1YZqjlwgDSTMxS5HhAAbjPL8sx1g184xxQqbgwWhps/edit#gid=1486363973"
	echo start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
	start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
	
	goto end

) else if "%param%"==%choice_x4s_or_1% (

	echo param is %choice_x4s_or_1%!
	
	pushd "C:\Program Files (x86)\Google\Chrome\Application"
	start chrome.exe "https://translate.google.co.jp/?hl=ja&tab=iT"
	start chrome.exe "https://docs.google.com/spreadsheets/d/1F1YZqjlwgDSTMxS5HhAAbjPL8sx1g184xxQqbgwWhps/edit#gid=1486363973"
	start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
	
	goto end

REM ******************************
REM 	start : project : dtm
REM 	at : 2019/04/03 13:26:15
REM ******************************
) else if "%param%"==%choice_x5s% (

	echo param is %choice_x5s%!
	

	pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\4_dtm
	start_apps.bat
	
	goto end

REM ******************************
REM 	end : project : dtm
REM 	at : 2019/04/05 10:09:06
REM ******************************
) else if "%param%"==%choice_x5e% (

	echo param is %choice_x5e%!
	

	pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\4_dtm
	end_apps.bat
	
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
echo 	e	git pull	C:\WORKS_2\batches\e.bat
echo 	f	start %%cd%%	C:\WORKS_2\batches\f.bat
echo.

echo 	l	lispbox.bat	C:\WORKS_2\batches\l.bat
echo 	m	copy gmail address	C:\WORKS_2\batches\m.bat
echo 	n	gen random string	C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb
echo 		^<usage^> c n ^[num of chars, dflt = 4^]
echo.

echo 	p	g push origin master	C:\WORKS_2\batches\p.bat
echo 	q1	clip	C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload	C:\WORKS_2\batches\q1.bat

echo 	r	sakura .gitignore
echo.

echo 	s	start gitk	C:\WORKS_2\batches\s.bat
echo 	t	"git tag -a code-cleanup."
echo.

echo 	------------------------
echo 	x1s	start	 currency (or, %choice_x1s_or_1%)
echo 	x1e	end	 currency (or, %choice_x1e_or_1%)
echo.

echo 	x2s	start	 kb.listing (or, %choice_x2s_or_1%)
echo 	x2e	end	 kb.listing
echo.

echo 	x3s	start	 n.o.birds (or, "birds")
echo 	x3e	end	 n.o.birds
echo.

echo 	x4s	start	 langs (or, %choice_x4s_or_1%)
echo.

echo 	x5s	start	dtm
echo 	x5e	end	dtm
echo.


REM separator
echo.

:end

