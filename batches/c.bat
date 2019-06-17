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
set choice_f="f"
set choice_l="l"
set choice_m="m"
set choice_n="n"
set choice_nn="nn"

set choice_p="p"
set choice_q1="q1"
set choice_r="r"
set choice_s="s"
set choice_t="t"

REM : fx
set choice_x1s="x1s"
set choice_x1s_or_1="fx"
set choice_x1s_or_2="fb"

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

) else if "%param%"==%choice_x1s_or_2% (

	echo param is %choice_x1s_or_2%!
	
	start C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\log
	pushd C:\WORKS_2\Utils\shortcuts\proj_FX
REM 	start_apps_browser.bat
	start_fb.bat

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

	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo start_apps.bat
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	start_apps.bat

	goto end

) else if "%param%"==%choice_x3s_or_2% (

	echo param is %choice_x3s_or_2%!

	echo pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	echo start_apps.bat
	
	pushd C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\52_nature-observation\7_birds
	start_apps.bat

	goto end

) else if "%param%"==%choice_x3s_or_3% (

	echo param is %choice_x3s_or_3%!

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

echo 	p	g push origin master	C:\WORKS_2\batches\p.bat
echo 	q1	clip	C:\WORKS_2\WS\WS_Cake_IFM11\iphone_to_upload	C:\WORKS_2\batches\q1.bat

echo 	r	sakura .gitignore
echo.

echo 	s	start gitk	C:\WORKS_2\batches\s.bat
echo 	t	"git tag -a code-cleanup."
echo.

echo 	------------------------

REM ref 20190417_143120 https://stackoverflow.com/questions/804646/how-do-you-strip-quotes-out-of-an-echoed-string-in-a-windows-batch-file#804782

echo 	currency	%choice_x1s_or_1:"=% , x1s	---^> start
echo 	currency	%choice_x1e_or_1:"=% , x1s	---^> end
echo 			C:\WORKS_2\Utils\shortcuts\proj_FX
echo 	curr.fb		%choice_x1s_or_2:"=% ---^> start mini-project
echo 	curr.fbe	%choice_x1e_or_2:"=% ---^> end mini-project


REM echo 	currency	end ===^>   x1e (or, %choice_x1e_or_1:"=%)
REM echo 	x1e	end ===^>  currency (or, %choice_x1e_or_1:"=%)
echo.

echo 	dessin	%choice_x7s_or_1:"=% , %choice_x7s_or_2:"=% , x7s	---^> start
echo 	dessin	%choice_x7e_or_1:"=% , %choice_x7e_or_2:"=% , x7e	---^> end
echo.

REM echo 	dtm		%choice_x5s_or_1:"=% , x5s	---^> start
REM echo 	dtm		%choice_x5e_or_1:"=% , x5s	---^> end
REM echo.

echo 	kb.listing	%choice_x2s_or_1:"=% , %choice_x2s_or_2:"=% , x2s	---^> start
echo 	kb.listing	%choice_x2e_or_1:"=% , %choice_x2e_or_2:"=% , x2s	---^> end
echo.

echo 	kb.convert	%choice_x6s_or_1:"=% , %choice_x6s_or_2:"=% , x6s	---^> start
echo 	kb.convert	%choice_x6e_or_1:"=% , x6s	---^> end
echo.

echo 	kb.dtm		%choice_x2s_or_3:"=% ---^> start

echo 	kb.dtm		%choice_x2e_or_3:"=% ---^> end
echo.

echo 	langs		%choice_x4s_or_1:"=% , %choice_x4s_or_3:"=% , %choice_x4s_or_4:"=% , x4s	---^> start
echo 			C:\WORKS_2\WS\WS_Others.JVEMV6\JVEMV6\37_miscs\9_prog_lang
echo				he hebrew / ko korean / ar arabic / ru russian

echo 	gen words set	%choice_x4s_or_2:"=%
echo.

echo 	n.o.birds	%choice_x3s_or_1:"=% , %choice_x3s_or_2:"=% , %choice_x3s_or_3:"=% , x3s	---^> start
echo 	n.o.birds	%choice_x3e_or_1:"=% , %choice_x3e_or_2:"=% , x3s	---^> end
echo.

echo 	math.qua	%choice_x8s:"=% , %choice_x8s_or_1:"=% ---^> start
echo.

:end

