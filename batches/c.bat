@echo off

REM *******************************
REM 
REM 	prep: symbol to each path
REM 
REM *******************************

REM *******************************
REM 	steps : add new keyword (20190419_070617)
REM 		1. set XXX="YYY"
REM 		2. add : "else if" block
REM 		3. add : help lines
REM *******************************

set help="h"

set choice_a="a"
set choice_c="c"
set choice_e="e"

set choice_en="en"

set choice_f="f"

REM 2020年5月4日15:56:46
set choice_fx="fx"

REM 2020年5月28日8:00:20
set choice_im="im"

set choice_l="l"
set choice_m="m"
set choice_n="n"
set choice_nn="nn"

set choice_of="of"

set choice_p="p"
set choice_q1="q1"
set choice_r="r"
set choice_s="s"
set choice_t="t"

set choice_x="x"

REM : fx
set choice_x1s="x1s"
set choice_x1s_or_1="fx"
set choice_x1s_or_2="fb"
set choice_x1s_or_3="fxp"

set choice_x1e="x1e"
set choice_x1e_or_1="fxe"
set choice_x1e_or_2="fbe"

REM : kb
set choice_x2s="x2s"
set choice_x2s_or_1="list"
set choice_x2s_or_2="ks"
set choice_x2s_or_3="kd"

set choice_x2e="x2e"
set choice_x2e_or_1="liste"
set choice_x2e_or_2="ke"
set choice_x2e_or_3="kde"

REM : birds
set choice_x3s="x3s"
set choice_x3s_or_1="birds"
set choice_x3s_or_2="xb"
set choice_x3s_or_3="bi"

set choice_x3e="x3e"
set choice_x3e_or_1="birdse"
set choice_x3e_or_2="xbe"

REM langs
set choice_x4s="x4s"
set choice_x4s_or_1="lang"
set choice_x4s_or_2="langgen"
set choice_x4s_or_3="xl"
set choice_x4s_or_4="la"

set choice_x5s="x5s"
set choice_x5e="x5e"

REM kb.convert *************************************
set choice_x6s="x6s"
set choice_x6s_or_1="conv"
set choice_x6s_or_2="con"

set choice_x6e="x6e"
set choice_x6e_or_1="conve"

REM ************************************* dessin
REM  dessin : start
set choice_x7s="x7s"
set choice_x7s_or_1="dessin"
set choice_x7s_or_2="ds"

REM  dessin : end
set choice_x7e="x7e"
set choice_x7e_or_1="dessine"
set choice_x7e_or_2="de"

REM ************************************* math : quaternion
REM 	2019/06/12 13:28:13

set choice_x8s="x8s"
set choice_x8s_or_1="ma"

REM ************************************* physics : spinors
REM 	2019/06/27 13:46:45

REM set choice_x9s="x9s"
REM set choice_x9s_or_1="ph"

REM set choice_x9e="x9e"
REM set choice_x9e_or_1="phe"

REM ************************************* physics : twistor
REM 	2019/07/05 16:50:38

set choice_x9s="x9s"
set choice_x9s_or_1="ph"

set choice_x9e="x9e"
set choice_x9e_or_1="phe"

REM ************************************* guitar
REM 	2019/10/23 12:12:32

set choice_x10s="x10s"
set choice_x10s_or_1="gt"
set choice_x10s_or_2="gg"

REM set choice_x9e="x9e"
REM set choice_x9e_or_1="phe"

REM ************************************* visual arts
REM 	2019/10/27 16:54:16

set choice_x11s="x11s"
set choice_x11s_or_1="va"
set choice_x11s_or_2="pa"

REM ************************************* keyboard
REM 	2019/11/07 15:40:47

set choice_x12s="x12s"
set choice_x12s_or_1="kb"
set choice_x12s_or_2="kk"

REM set choice_x9e="x9e"
REM set choice_x9e_or_1="phe"

REM ************************************* keyboard
REM 	2019/11/07 15:40:47

set choice_x13s="x13s"
set choice_x13s_or_1="co"

REM set choice_x9e="x9e"
REM set choice_x9e_or_1="phe"


REM *******************************
REM 
REM 	get: parameters
REM 
REM *******************************
REM set param=%1

set param=%1

REM echo param is ... '%param%'
echo param is ---^> '%param%'


REM ******************************
REM 	a.bat
REM ******************************
if "%param%"==%choice_a% (

	echo param is %choice_a%!
	
	echo starting ... C:\WORKS_2\a.bat
	
	a

	goto end
	
REM ******************************
REM 	sakura C:\WORKS_2\batches\c.bat
REM ******************************
) else if "%param%"==%choice_c% (

	echo param is %choice_c%!
	
	echo starting ... sakura C:\WORKS_2\batches\c.bat
	
	start sakura C:\WORKS_2\batches\c.bat

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
REM 	e.bat
REM ******************************
) else if "%param%"==%choice_en% (

	echo param is %choice_en%!
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	end_lang %2

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
REM 	f.bat
REM ******************************
) else if "%param%"==%choice_fx% (

echo param is %choice_fx%!

echo starting ... C:\WORKS_2\shortcuts_docs\start_log_JVE_44_10_2.[fx-php-tester].bat

C:\WORKS_2\shortcuts_docs\start_log_JVE_44_10_2.[fx-php-tester].bat

rem sakura C:\WORKS_2\shortcuts_docs\start_log_JVE_44_10_2.[fx-php-tester].bat

	goto end

REM ******************************
REM 	l.bat
REM ******************************
) else if "%param%"==%choice_l% (

	echo param is %choice_l%!
	
	echo starting ... C:\WORKS_2\batches\l.bat
	
	l

	goto end

REM ===========================
REM 	cake_ifm11
REM 	2020年5月28日8:01:32
REM ===========================
) else if "%param%"==%choice_im% (

	echo param is %choice_im%!
	
	echo starting ... C:\WORKS_2\WS\WS_Cake_IFM11\commands
	
start C:\WORKS_2\WS\WS_Cake_IFM11\commands
REM start "0-1) start xampp, filezilla, open folder, open files.bat"
REM start "0-1_start xampp, filezilla, open folder, open files.bat"
REM start "C:\WORKS_2\WS\WS_Cake_IFM11\commands\0-1_start xampp, filezilla, open folder, open files.bat"
pushd C:\WORKS_2\WS\WS_Cake_IFM11\commands
REM start "0-1_start xampp, filezilla, open folder, open files.bat"
"0-1_start xampp, filezilla, open folder, open files.bat"

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
	C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb %2 %3 %4
	
REM 	echo pasting...
REM 	
REM 	paste
	
	goto end

REM ******************************
REM 	"nn"
REM 	gen_random_numbers.py
REM 	at : 2019/04/19 09:06:19
REM ******************************
) else if "%param%"==%choice_nn% (

	echo param is %choice_nn%!
	
REM 	echo starting ... gen_random_numbers.py (C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang)
REM 	echo starting ... gen_random_numbers.py (C:\WORKS_2)
	echo starting ... gen_random_numbers.py ^(C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang^)
	
REM 	echo %%2 is '%2'
	
	echo "nn starting..."
	
	echo args are ... %1 %2 %3 %4
REM 	echo or, %*
	
REM 	echo C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\gen_random_numbers.py %2 %3 %4
	
	echo changing directory...
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	
	echo executing...
REM 	echo gen_random_numbers.py %2 %3 %4
	echo python gen_random_numbers.py %2 %3 %4
	python gen_random_numbers.py %2 %3 %4
	REM python gen_random_numbers.py %2 %3 %4 | clip
REM 	gen_random_numbers.py %2 %3 %4
REM 	start gen_random_numbers.py %2 %3 %4
REM 	gen_random_numbers.py /k %2 %3 %4
	
REM 	pause
	
REM 	C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\gen_random_numbers.py %2 %3 %4
	
REM 	C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb %2
	
REM 	echo pasting...
REM 	
REM 	paste
	
	goto end

REM ******************************
REM 	"of"
REM 	gen_random_numbers.py
REM 	at : 2019/04/19 09:06:19
REM ******************************
) else if "%param%"==%choice_of% (

	echo param is %choice_of%!
	
	echo taskkill /f /im soffice.bin
	
	taskkill /f /im soffice.bin
	
	echo executing...
	
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
REM 	x	start xampp
REM 	at : 2020/01/09 13:57:37
REM ******************************
) else if "%param%"==%choice_x% (

	echo pushd C:\xampp_5.6
	echo start xampp-control.exe
	
pushd C:\xampp_5.6
start xampp-control.exe
	
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

) else if "%param%"==%choice_x1s_or_2% (

	echo param is %choice_x1s_or_2%!
	
	start C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\log
	pushd C:\WORKS_2\Utils\shortcuts\proj_FX
REM 	start_apps_browser.bat
	start_fb.bat

	goto end

) else if "%param%"==%choice_x1s_or_3% (

	echo param is %choice_x1s_or_3%!
	
	pushd C:\WORKS_2\Utils\shortcuts\proj_FX
	start_mt4.bat

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
	
REM 	echo r o1 ^&^& p ^&^& pushd C:\WORKS_2\Utils\shortcuts\proj_FX ^&^& end_apps.bat
	echo r o1 && p && r q && p && pushd C:\WORKS_2\Utils\shortcuts\proj_FX && end_apps.bat
	
REM 	r o1 && p && pushd C:\WORKS_2\Utils\shortcuts\proj_FX && end_apps.bat
	r o1 && p && r q && p && pushd C:\WORKS_2\Utils\shortcuts\proj_FX && end_apps.bat

	goto end

) else if "%param%"==%choice_x1e_or_2% (

	echo param is %choice_x1e_or_2%!
	
	echo pushd C:\WORKS_2\Utils\shortcuts\proj_FX	
	echo end_fb.bat

	pushd C:\WORKS_2\Utils\shortcuts\proj_FX
	
	end_fb.bat

	goto end

REM ******************************
REM 	end : project : kb.listing
REM 	at : 2019/04/02
REM ******************************
) else if "%param%"==%choice_x2e% (

	echo param is %choice_x2e%!
	
	echo pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	echo end_apps

	pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	end_apps

	goto end

) else if "%param%"==%choice_x2e_or_1% (

	echo param is %choice_x2e_or_1%!
	
	echo pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	echo end_apps

	pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	end_apps

	goto end

) else if "%param%"==%choice_x2e_or_2% (

	echo param is %choice_x2e_or_2%!
	
	echo pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	echo end_apps

	pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	end_apps

	goto end
	
) else if "%param%"==%choice_x2e_or_3% (

	echo param is %choice_x2e_or_3%!
	
	echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\4_dtm
	echo end_apps

	pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\4_dtm
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

) else if "%param%"==%choice_x2s_or_2% (

	echo param is %choice_x2s_or_2%!
	
	pushd C:\WORKS_2\Utils\shortcuts\proj_Music.kb.listing
	main.bat

	goto end

) else if "%param%"==%choice_x2s_or_3% (

	echo param is %choice_x2s_or_3%!
	
	echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\4_dtm
	
	pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\4_dtm
	start_apps.bat

	goto end

REM ******************************
REM 	start : project : kb.convert
REM 	at : 2019/04/10 08:17:27
REM ******************************
) else if "%param%"==%choice_x6s% (

	echo param is %choice_x6s%!

REM message
	echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
	echo start_conv.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
	start_conv.bat

REM closing
	goto end

) else if "%param%"==%choice_x6s_or_1% (

	echo param is %choice_x6s_or_1%!
	
REM message
	echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
	echo start_conv.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
	start_conv.bat

REM closing
	goto end

) else if "%param%"==%choice_x6s_or_2% (

	echo param is %choice_x6s_or_2%!
	
REM message
	echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
	echo start_conv.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
	start_conv.bat

REM closing
	goto end

REM ******************************
REM 	start : project : dessin
REM 	at : 2019/04/11 10:47:22
REM ******************************
) else if "%param%"==%choice_x7s% (

	echo param is %choice_x7s%!

REM message
	echo pushd C:\WORKS_2\Utils\shortcuts\proj_dessin
	echo start_apps.bat
	
REM exec
	pushd C:\WORKS_2\Utils\shortcuts\proj_dessin
	start_apps.bat

REM closing
	goto end

) else if "%param%"==%choice_x7s_or_1% (

	echo param is %choice_x7s_or_1%!
	
REM message
	echo pushd C:\WORKS_2\Utils\shortcuts\proj_dessin
	echo start_apps.bat
	
REM exec
	pushd C:\WORKS_2\Utils\shortcuts\proj_dessin
	start_apps.bat

REM closing
	goto end

) else if "%param%"==%choice_x7s_or_2% (

	echo param is %choice_x7s_or_2%!
	
REM message
	echo pushd C:\WORKS_2\Utils\shortcuts\proj_dessin
	echo start_apps.bat
	
REM exec
	pushd C:\WORKS_2\Utils\shortcuts\proj_dessin
	start_apps.bat

REM closing
	goto end

REM ******************************
REM 	end : project : kb.convert
REM 	at : 2019/04/10 08:17:27
REM ******************************
) else if "%param%"==%choice_x6e% (

	echo param is %choice_x6e%!

REM set msg="itune\nbrowser page\nopened emails (if any\nfolder"7
	set msg="dddd"

	REM echo %msg%
	echo 	^<close^>
	echo 	1. itune
	echo 	2. browser page
	echo 	3. opened emails (if any^)
	echo 	4. folder

	goto end

) else if "%param%"==%choice_x6e_or_1% (

	echo param is %choice_x6e_or_1%!
	
REM set msg="itune\nbrowser page\nopened emails (if any\nfolder"

	echo 	^<close^>
	echo 	1. itune
	echo 	2. browser page
	echo 	3. opened emails (if any^)
	echo 	4. folder

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

	goto birds

REM 	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
REM 	echo start_apps.bat
	
REM 	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
REM 	start_apps.bat

	goto end

) else if "%param%"==%choice_x3s_or_2% (

	echo param is %choice_x3s_or_2%!

	goto birds
	
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo start_apps.bat
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	start_apps.bat

	goto end

) else if "%param%"==%choice_x3s_or_3% (

	echo param is %choice_x3s_or_3%!

	goto birds
	
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
	
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo end_apps.bat

	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	end_apps.bat

	goto end
	
) else if "%param%"==%choice_x3e_or_1% (

	echo param is %choice_x3e_or_1%!
	
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo end_apps.bat

	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	end_apps.bat

	goto end

) else if "%param%"==%choice_x3e_or_2% (

	echo param is %choice_x3e_or_2%!
	
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo end_apps.bat

	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	end_apps.bat

	goto end

REM ******************************
REM 	start : project : langs
REM 	at : 2019/04/03 13:26:15
REM ******************************
REM ) else if "%param%"==%choice_x4s% (
REM ) else if "%param%"==%choice_x4s% or "%param%"==%choice_x4s_or_1% (
) else if "%param%"==%choice_x4s% (

echo param --^> is %choice_x4s%!

echo %%2 is '%2'

pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
REM 	start.bat
start.bat %2

REM pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM start chrome.exe  "https://translate.google.co.jp/?hl=ja&tab=iT#view=home&op=translate&sl=ja&tl=ko"
REM start chrome.exe "https://translate.google.co.jp/?hl=ja&tab=iT#view=home&op=translate&sl=ko&tl=ja"
REM start chrome.exe "https://docs.google.com/spreadsheets/d/1F1YZqjlwgDSTMxS5HhAAbjPL8sx1g184xxQqbgwWhps/edit#gid=1486363973"
REM start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=diary+K*&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"
REM start chrome.exe "https://docs.google.com/document/d/1XBlAyn1jrDdf-QcJrD6oXNI2efjbbCgISMt4UrjTTFI/edit"
REM start chrome.exe "https://docs.google.com/document/d/1EWd6CKZptTbNfKgaCLR-hWeqSDDS8TTX1FQPjyjAdVQ/edit"
REM 	
REM echo start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
REM start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
REM echo start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
REM start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	
	goto end

) else if "%param%"==%choice_x4s_or_1% (

	echo param is %choice_x4s_or_1%!
	
	echo %%2 is %2
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	start.bat %2
	
REM 	start.bat

REM pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM start chrome.exe  "https://translate.google.co.jp/?hl=ja&tab=iT#view=home&op=translate&sl=ja&tl=ko"
REM start chrome.exe "https://translate.google.co.jp/?hl=ja&tab=iT#view=home&op=translate&sl=ko&tl=ja"
REM start chrome.exe "https://docs.google.com/spreadsheets/d/1F1YZqjlwgDSTMxS5HhAAbjPL8sx1g184xxQqbgwWhps/edit#gid=1486363973"
REM start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=diary+K*&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"
REM start chrome.exe "https://docs.google.com/document/d/1XBlAyn1jrDdf-QcJrD6oXNI2efjbbCgISMt4UrjTTFI/edit"
REM start chrome.exe "https://docs.google.com/document/d/1EWd6CKZptTbNfKgaCLR-hWeqSDDS8TTX1FQPjyjAdVQ/edit"
REM 	
REM 	echo start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
REM 	start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
REM 	echo start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
REM 	start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	
	goto end

) else if "%param%"==%choice_x4s_or_3% (

REM 	echo param is %choice_x4s_or_3%!

	echo param --^> is %choice_x4s%!
	
	echo %%2 is '%2'
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
REM 	start.bat
	start.bat %2


REM 	echo exiting...
REM 	goto end
REM debug:20190502_161331

REM 	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	
REM 	echo pushd done...
	
REM 	start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\start.bat
	
REM 	start start.bat

 	goto end
REM 	start.bat

REM pushd "C:\Program Files (x86)\Google\Chrome\Application"
REM start chrome.exe  "https://translate.google.co.jp/?hl=ja&tab=iT#view=home&op=translate&sl=ja&tl=ko"
REM start chrome.exe "https://translate.google.co.jp/?hl=ja&tab=iT#view=home&op=translate&sl=ko&tl=ja"
REM start chrome.exe "https://docs.google.com/spreadsheets/d/1F1YZqjlwgDSTMxS5HhAAbjPL8sx1g184xxQqbgwWhps/edit#gid=1486363973"
REM start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=diary+K*&RBs_AND_OR_Memo=AND&sort=file_name&direction=desc"
REM start chrome.exe "https://docs.google.com/document/d/1XBlAyn1jrDdf-QcJrD6oXNI2efjbbCgISMt4UrjTTFI/edit"
REM start chrome.exe "https://docs.google.com/document/d/1EWd6CKZptTbNfKgaCLR-hWeqSDDS8TTX1FQPjyjAdVQ/edit"	
REM 	echo start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
REM 	start C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload
REM 	echo start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
REM 	start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	
	goto end

) else if "%param%"==%choice_x4s_or_4% (

REM 	echo param is %choice_x4s_or_4%!

	echo param --^> is %choice_x4s%!
	
	echo %%2 is '%2'
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
REM 	start.bat
	start.bat %2

REM 	echo exiting...
REM 	goto end
REM debug:20190502_161331

REM 	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
	
REM 	echo pushd done...
	
REM 	start C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\start.bat
	
	goto end

REM ******************************
REM 	start : project : langs : gen words set
REM 	at : 2019/04/09 11:42:13
REM ******************************
) else if "%param%"==%choice_x4s_or_2% (

	echo param is %choice_x4s_or_2%!
	
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\
	echo python gen_sentence_elements.py
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang\
	python gen_sentence_elements.py
	
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
REM 	start : project : math : quaternion
REM 	at : 2019/06/12 13:38:00
REM ******************************
) else if "%param%"==%choice_x8s% (

	echo param is %choice_x8s%!

REM message
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\27_\15_quaternion
	echo start_apps.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\27_\15_quaternion
	start_apps.bat

REM closing
	goto end

) else if "%param%"==%choice_x8s_or_1% (

	echo param is %choice_x8s_or_1%!

REM message
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\27_\15_quaternion
	echo start_apps.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\27_\15_quaternion
	start_apps.bat

REM closing
	goto end

REM ******************************
REM 	start : project : physics : spinors : "ph"
REM 	at : 2019/06/27 13:47:33
REM ******************************
) else if "%param%"==%choice_x9s% (

	echo param is %choice_x9s%!

REM message
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\28_\3CVF
	echo start_apps.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\28_\3CVF
	start_apps.bat

REM closing
	goto end

) else if "%param%"==%choice_x9s_or_1% (

	echo param is %choice_x9s_or_1%!

REM message
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\28_\3CVF
	echo start_apps.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\28_\3CVF
	start_apps.bat

REM closing
	goto end

REM ******************************
REM 	end : project : physics : spinors : "phe"
REM 	at : 2019/06/27 15:37:09
REM ******************************
) else if "%param%"==%choice_x9e% (

	echo param is %choice_x9e%!

REM message
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\28_\3CVF
	echo end_apps.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\28_\3CVF
	end_apps.bat

REM closing
	goto end

) else if "%param%"==%choice_x9e_or_1% (

	echo param is %choice_x9e_or_1%!

REM message
	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\28_\3CVF
	echo end_apps.bat
	
REM exec
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\VX7GLZ\28_\3CVF
	end_apps.bat

REM closing
	goto end

REM ****************************** guitar
REM 	start : guitar
REM 	at : 2019/10/23 12:14:47
REM ******************************
) else if "%param%"==%choice_x10s% (

	echo param is %choice_x10s%!

REM message
REM 	echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\11_guitar
REM 	echo start_guitar.new.bat
	
	goto exec_guitar_start

) else if "%param%"==%choice_x10s_or_1% (

	echo param is %choice_x10s_or_1%!

	goto exec_guitar_start

) else if "%param%"==%choice_x10s_or_2% (

	echo param is %choice_x10s_or_2%!

	goto exec_guitar_start

REM ****************************** visual arts
REM 	start : visual arts
REM 	at : 2019/10/27 16:56:53
REM ******************************
) else if "%param%"==%choice_x11s% (

	echo param is %choice_x11s%!

REM message
REM 	echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\11_visual arts
REM 	echo start_visual arts.new.bat
	
	goto exec_visual_arts_start

) else if "%param%"==%choice_x11s_or_1% (

	echo param is %choice_x11s_or_1%!

	goto exec_visual_arts_start

) else if "%param%"==%choice_x11s_or_2% (

	echo param is %choice_x11s_or_2%!

	goto exec_visual_arts_start

REM ****************************** keyboard
REM 	start : keyboard
REM 	at : 2019/11/07 15:42:47
REM ******************************
) else if "%param%"==%choice_x12s% (

	echo param is %choice_x12s%!

REM message
REM 	echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\11_keyboard
REM 	echo start_keyboard.new.bat
	
	goto exec_keyboard_start

) else if "%param%"==%choice_x12s_or_1% (

	echo param is %choice_x12s_or_1%!

	goto exec_keyboard_start

) else if "%param%"==%choice_x12s_or_2% (

	echo param is %choice_x12s_or_2%!

	goto exec_keyboard_start


REM ******************************
REM 	s.bat
REM ******************************
) else if "%param%"==%choice_s% (

	echo param is %choice_s%!
	
	echo starting ... C:\WORKS_2\batches\s.bat
	
	s

	goto end

REM ******************************
REM 	s.bat
REM ******************************
) else if "%param%"==%choice_x13s% (

	echo param is %choice_x13s%!
	
	echo starting ... C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\start_music-composition.bat

call C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\start_music-composition.bat

	goto end

) else if "%param%"==%choice_x13s_or_1% (

	echo param is %choice_x13s%!
	
	echo starting ... C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\start_music-composition.bat

call C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\start_music-composition.bat

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

REM 20190924_232911
:birds

	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo start_apps.bat
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	start_apps.bat

	goto end

:show_message
echo ^<Options^>
echo 	a	C:\WORKS_2\a.bat	set variables

echo 	c	sakura C:\WORKS_2\batches\c.bat

echo 	e	git pull	C:\WORKS_2\batches\e.bat

echo 	f	start %%cd%%	C:\WORKS_2\batches\f.bat
echo.

echo 	l	lispbox.bat	C:\WORKS_2\batches\l.bat
echo 	m	copy gmail address	C:\WORKS_2\batches\m.bat
echo 	n	gen random string	C:\WORKS_2\Utils\gen_random_string.20190402_105313.rb
echo 		^<usage^> c n ^[num of chars, dflt = 4^]

echo 	nn	gen random numbers	gen_random_numbers.py
echo.

echo 	of	taskkill /f /im soffice.bin
echo.

echo 	p	g push origin master	C:\WORKS_2\batches\p.bat
echo 	q1	clip	C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload	C:\WORKS_2\batches\q1.bat

echo 	r	sakura .gitignore
echo.

echo 	s	start gitk	C:\WORKS_2\batches\s.bat
echo 	t	"git tag -a code-cleanup."
echo 	x	start xampp
echo.

echo 	------------------------

REM ref 20190417_143120 https://stackoverflow.com/questions/804646/how-do-you-strip-quotes-out-of-an-echoed-string-in-a-windows-batch-file#804782
echo 	composition	%choice_x13s_or_1:"=% , %choice_x13s:"=%	---^> start
echo.


echo 	currency	%choice_x1s_or_1:"=% , x1s	---^> start
echo 	currency	%choice_x1e_or_1:"=% , x1s	---^> end
echo 			C:\WORKS_2\Utils\shortcuts\proj_FX
echo 			C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\ops\44_8.5\
echo 			python 44_8.5_build-result-csv-data.py

echo.
echo 	curr.fb		%choice_x1s_or_2:"=% ---^> start mini-project
echo 	curr.fbe	%choice_x1e_or_2:"=% ---^> end mini-project
echo.
echo 	curr.mt4	%choice_x1s_or_3:"=% ---^> start mt4
REM echo 	curr.fbe	%choice_x1e_or_3:"=% ---^> end mini-project

REM echo 	currency	end ===^>   x1e (or, %choice_x1e_or_1:"=%)
REM echo 	x1e	end ===^>  currency (or, %choice_x1e_or_1:"=%)
echo.

echo 	dessin	%choice_x7s_or_1:"=% , %choice_x7s_or_2:"=% , x7s	---^> start
echo 	dessin	%choice_x7e_or_1:"=% , %choice_x7e_or_2:"=% , x7e	---^> end
echo.

REM echo 	dtm		%choice_x5s_or_1:"=% , x5s	---^> start
REM echo 	dtm		%choice_x5e_or_1:"=% , x5s	---^> end
REM echo.

echo 	fx	start %choice_fx:"=%
echo 			C:\WORKS_2\shortcuts_docs\start_log_JVE_44_10_2.[fx-php-tester].bat
echo.


echo 	guitar (start)	%choice_x10s:"=% , %choice_x10s_or_1:"=% , %choice_x10s_or_2:"=% ---^> start
echo 			C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
echo.

echo 	cake_ifm (start)	%choice_im:"=% ---^> start
echo.

echo 	kb.listing	%choice_x2s_or_1:"=% , %choice_x2s_or_2:"=% , x2s	---^> start
echo 	kb.listing	%choice_x2e_or_1:"=% , %choice_x2e_or_2:"=% , x2s	---^> end
echo.

echo 	kb.convert	%choice_x6s_or_1:"=% , %choice_x6s_or_2:"=% , x6s	---^> start
echo 	kb.convert	%choice_x6e_or_1:"=% , x6s	---^> end
echo.

echo 	kb.dtm		%choice_x2s_or_3:"=% ---^> start

echo 	kb.dtm		%choice_x2e_or_3:"=% ---^> end
echo.

echo 	keyboard (start)	%choice_x12s:"=% , %choice_x12s_or_1:"=% , %choice_x12s_or_2:"=% ---^> start
echo.



echo 	langs		%choice_x4s_or_1:"=% , %choice_x4s_or_3:"=% , %choice_x4s_or_4:"=% , x4s	---^> start
echo 			C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
echo				he hebrew / ko korean / ar arabic / ru russian / gr greek(ancient) / qu quran
echo				%choice_en:"=% 	---^> end

echo 	gen words set	%choice_x4s_or_2:"=%
echo.

echo 	n.o.birds	%choice_x3s_or_1:"=% , %choice_x3s_or_2:"=% , %choice_x3s_or_3:"=% , x3s	---^> start
echo 	n.o.birds	%choice_x3e_or_1:"=% , %choice_x3e_or_2:"=% , x3s	---^> end
echo 			C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
echo.

echo 	math.qua	%choice_x8s:"=% , %choice_x8s_or_1:"=% ---^> start
echo.

REM echo 	phys.spinors (start)	%choice_x9s:"=% , %choice_x9s_or_1:"=% ---^> start
echo 	phys.twistor (start)	%choice_x9s:"=% , %choice_x9s_or_1:"=% ---^> start
echo.

REM echo 	phys.spinors (end)	%choice_x9e:"=% , %choice_x9e_or_1:"=% ---^> end
echo 	phys.twistor (end)	%choice_x9e:"=% , %choice_x9e_or_1:"=% ---^> end
echo.

REM : visual arts
echo 	visual-arts (start)	%choice_x11s:"=% , %choice_x11s_or_1:"=% , %choice_x11s_or_2:"=% ---^> start
echo.

echo 	------------------------ [memos]
echo.
echo		count console lines ==^>	type *.EXT ^| find /c /v ""
echo.

goto end

REM ************************************************* EXECS
REM *************************************************

REM ****************************** guitar
REM 	start : guitar

:exec_guitar_start

REM echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\11_guitar
REM echo start_guitar.new.bat

echo pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
echo start_keyboard.bat

pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb
start_keyboard.bat

REM pushd C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\11_guitar
REM start_guitar.new.bat

goto end


REM ****************************** exec_visual_arts_start
REM 	start : visual_arts
REM 	2019/10/27 16:58:42
REM ****************************** exec_visual_arts_start
:exec_visual_arts_start

start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\6_visual-arts\start_visual-arts.bat

REM ****************************** exec_keyboard_start
REM 	start : keyboard
REM 	2019/11/07 15:44:38
REM ****************************** exec_keyboard_start
:exec_keyboard_start

start C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\start_keyboard.bat

goto end


REM ****************************** end
REM 	end
REM ******************************
:end

