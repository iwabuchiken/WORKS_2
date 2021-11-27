@echo off

REM ==============================
REM 	set : vars
rem 	2020年12月30日0:20:17
REM ==============================

REM ==============================
REM 	set : vars : read books
rem 	2021年3月4日13:40:46
REM ==============================

rem ------------------
rem : 2021年6月23日13:28:45
rem "a1" ==> JVE_46.[5_free-painting]
set opt_a1="a1"
rem set stringof_opt_b89="JVE_46.[5_free-painting]"
set stringof_opt_a1="JVE_46.[5_free-painting]"


rem : 2021年1月27日16:34:03
rem "b1" ==> JVE_64.[book=myoukounin]
set opt_b1="b1"

rem : steps
rem 	DUP : "set" line
rem 	edit
rem 	
rem 	
rem : 2021年1月28日0:35:37
rem "b1" ==> JVE_64.[85_topika]
set opt_b85="b85"

rem : 2021年1月29日17:19:17
rem "b1" ==> JVE_64.[86_seiyou]
set opt_b3="b3"

rem : 2021年2月9日7:37:26
rem "b1" ==> JVE_64.[90_oritaku]
set opt_b90="b90"
set stringof_opt_b90="JVE_64.[90_oritaku]"

rem : 2021年2月9日13:03:20
rem "b89" ==> JVE_64.[91_oona]
set opt_b89="b89"
rem set stringof_opt_b89="JVE_64.[89_oona]"
set stringof_opt_b89="JVE_64.[89_okina]"

rem set fname_batch_b89="start_log_JVE_64.[91_oona].bat
set fname_batch_b89=start_log_%stringof_opt_b89:"=%.bat

rem : 2021年2月16日23:34:52
rem "b91" ==> JVE_64.[91_laiki_lakuki]
set opt_91="b91"
set stringof_opt_91="JVE_64.[91_laiki_lakuki]"

set fname_batch_91=start_log_%stringof_opt_91:"=%.bat

rem : 2021年2月18日9:48:22
rem "b94" ==> JVE_64.[94_kinshiroku]
set opt_b94="b94"
set stringof_opt_b94="JVE_64.[94_kinshiroku]"

set fname_batch_b94=start_log_%stringof_opt_b94:"=%.bat

rem : 2021年2月26日14:11:06
rem "b68" ==> JVE_64.[68_daigaku]
set opt_b68="b68"
set stringof_opt_b68="JVE_64.[68_daigaku]"

set fname_batch_b68=start_log_%stringof_opt_b68:"=%.bat


rem : 2021年2月18日16:31:17
rem "b78" ==> JVE_64.[78_goedel]
set opt_b78="b78"
set stringof_opt_b78="JVE_64.[78_goedel]"

set fname_batch_b78=start_log_%stringof_opt_b78:"=%.bat

rem : 2021年2月23日8:27:10
rem "b93" ==> JVE_64.[93_laiki_gakuki]
set opt_b93="b93"
set stringof_opt_b93="JVE_64.[93_laiki_gakuki]"

set fname_batch_b93=start_log_%stringof_opt_b93:"=%.bat

rem : 2021年2月23日19:19:32
rem "b95" ==> JVE_64.[95_inaka]
set opt_b95="b95"
set stringof_opt_b95="JVE_64.[95_inaka]"

set fname_batch_b95=start_log_%stringof_opt_b95:"=%.bat

rem : 2021年2月28日0:14:42
rem "b66" ==> JVE_64.[66_sekimon]
set opt_b66="b66"
set stringof_opt_b66="JVE_64.[66_sekimon]"

set fname_batch_b66=start_log_%stringof_opt_b66:"=%.bat

rem : 2021年3月4日13:41:28
rem "b99" ==> JVE_64.[66_sekimon]
set opt_b99="b99"
set stringof_opt_b99="JVE_64.[99_chuuyou]"

set fname_batch_b99=start_log_%stringof_opt_b99:"=%.bat

rem : 2021年3月4日13:41:28
rem "b100" ==> JVE_64.[66_sekimon]
set opt_b100="b100"
set stringof_opt_b100="JVE_64.[100_rantou]"

set fname_batch_b100=start_log_%stringof_opt_b100:"=%.bat

rem : 2021年3月4日13:41:28
set opt_b101="b101"
set stringof_opt_b101="JVE_64.[101_banzan_shuugi]"

set fname_batch_b101=start_log_%stringof_opt_b101:"=%.bat


rem : 2021年3月12日23:01:20
set opt_b102="b102"
set stringof_opt_b102="JVE_64.[102_banzan_wakumon]"

set fname_batch_b102=start_log_%stringof_opt_b102:"=%.bat

rem : 2021年4月29日0:08:35
set opt_b108="b108"
set stringof_opt_b108="JVE_64.[108_imayou_heta]"

set fname_batch_b108=start_log_%stringof_opt_b108:"=%.bat

rem : 2021年6月12日0:28:58
set opt_b111="b111"
set stringof_opt_b111="JVE_64.[111_ujishuui]"
set fname_batch_b111=start_log_%stringof_opt_b111:"=%.bat

rem : 2021年6月23日15:19:20
set opt_b114="b114"
rem set stringof_opt_b114="JVE_64.[114_hirata]"
set stringof_opt_b114="JVE_64_114_hirata"
set fname_batch_b114=start_log_%stringof_opt_b114:"=%.bat

rem : 2021年10月2日9:43:31
set opt_b128="b128"
set stringof_opt_b128="JVE_64.[128_honda]"
set fname_batch_b128=start_log_%stringof_opt_b128:"=%.bat

rem : 2021年10月4日15:40:00
set opt_b130="b130"
set stringof_opt_b130="JVE_64_130_eki"
set fname_batch_b130=start_log_%stringof_opt_b130:"=%.bat

rem : 2021年11月10日0:27:47
rem set opt_b114="b114"
rem set stringof_opt_b114="JVE_64_114_hirata"
rem set fname_batch_b114=start_log_%stringof_orem pt_b114:"=%.bat



rem : 2021年2月28日0:14:42
rem "bl" ==> JVE_64.[66_sekimon]
set opt_bl="bl"
set stringof_opt_bl="book-reading log"

REM ==============================
REM 	set : vars : "c" ~
rem 	2021年3月4日13:40:46
REM ==============================

rem : 2021年1月6日23:35:00
set opt_br="br"
set stringof_opt_br="browser : opera"

rem : 2021年1月17日12:02:40
set opt_c="c"


set opt_r_d2="d2"

rem : 2021年2月17日12:54:54
rem "di" ==> diary
set opt_di="di"

set command_line_di="C:\WORKS_2\shortcuts_docs\start_diary.bat"

set opt_r_dr="dr"

rem : 2021年1月6日23:35:00
set opt_fm="fm"

rem : 2021年5月9日15:14:06
set opt_fi="fi"

rem : 2021年3月4日13:46:21
set opt_gi="gi"

rem : 2021年2月15日9:50:41
set opt_m="m"


rem : 2021年1月8日11:36:29
rem : theolo
set opt_r_1="r1"

rem : 2021年1月8日11:45:16
rem : 43_linguis
set opt_r_2="r2"

rem : 2021年1月16日14:10:55
rem : 68_theoretical-physics
set opt_r_3="r3"

set opt_r_3_short="3"

rem : 2021年3月14日16:58:53
rem : JVE_70.[CO2]
set opt_r_4="r4"

rem : 2021年3月20日15:03:58
rem : JVE_71.[logic]
set opt_r_5="r5"

rem : 2021年4月17日12:16:45
rem : JVE_73.[ai]
set opt_r_6="r6"
set stringof_opt_r_6="JVE_73.[ai]"

rem : 2021年4月20日11:19:26
rem : JVE_73.[ai]
set opt_r_7="r7"
set stringof_opt_r_7="JVE_74.[dyslexia]"

rem : 2021年4月20日11:19:26
rem : JVE_83.[ai]
set opt_r_8="r8"
set stringof_opt_r_8="JVE_72.[read]"

set opt_r_8_short="8"

rem : 2021年7月18日16:37:57
set opt_r_9="r9"
set stringof_opt_r_9="JVE_57-2_physics-engine"
rem : 2021年9月19日14:50:10
rem : 76_physics
set opt_r_10="r10"
set stringof_opt_r_10="JVE_76_physics"

set opt_r_10_short="10"

set fpath_bat_opt_r_10="C:\WORKS_2\shortcuts_docs\start_log_JVE_76-physics.bat"

echo set opt string ==^> comp... : %opt_r_10_short%

rem : 2021年1月25日0:44:15
set opt_t="t"

set opt_w="w"
set opt_h="h"

REM ==============================
REM 	set : params
rem 	2020年12月30日0:20:40
REM ==============================
set param=%1

echo param is ... '%param%'


REM ==============================
REM 	if-case : "d2"
rem 	2020年12月30日0:21:08
REM ==============================
if "%param%"==%opt_r_d2% (

	echo param is %opt_r_d2%!
	
	echo.

	echo starting django server : http://127.0.0.1:8000/im/
	
start r d2

REM ==============================
REM 	if-case : "d2"
rem 	2020年12月30日0:21:08
REM ==============================
) else if "%param%"==%opt_di% (

echo param is %opt_di%!

echo.

echo starting... %command_line_di:"=%
echo sakura %command_line_di:"=%

	
start %command_line_di:"=%

REM ==============================
REM 	if-case : "opt_r_dr" ==> drink-alcohol
rem 	2021年1月5日0:33:08
REM ==============================
) else if "%param%"==%opt_r_dr% (

	echo param is %opt_r_dr%!
	
	echo.

	echo opening : "drink-alcohol"-related files

C:\WORKS_2\shortcuts_docs\start_log_[drink-alcohol].bat

REM ==============================
REM 	if-case : "opt_r_dr" ==> drink-alcohol
rem 	2021年1月5日0:33:08
REM ==============================
) else if "%param%"==%opt_w% (

	echo param is %opt_w%!
	
	echo.

	echo opening s.bat....

rem C:\WORKS_2\Programs\sakura\sakura.exe C:\WORKS_2\batches\s.bat
rem : use "start" ==> console prompt returns
start C:\WORKS_2\Programs\sakura\sakura.exe C:\WORKS_2\batches\s.bat

REM ==============================
REM 	if-case : "opt_fm" ==> start freemind
rem 	2021年1月6日23:37:29
REM ==============================
) else if "%param%"==%opt_fm% (

	echo param is %opt_fm%!
	
	echo.

	echo starting feemind ....
	echo 	C:\WORKS_2\Programs\FreeMind_1.0.1\FreeMind.exe

C:\WORKS_2\Programs\FreeMind_1.0.1\FreeMind.exe

REM ==============================
REM 	if-case : "opt_fi" ==> start freemind
rem 	2021年5月9日15:16:31
REM ==============================
) else if "%param%"==%opt_fi% (

	echo param is %opt_fi%!
	
	echo.

	echo starting filezilla ....
	echo 	"C:\WORKS_2\Programs\FileZilla FTP Client\filezilla.exe"

"C:\WORKS_2\Programs\FileZilla FTP Client\filezilla.exe"

REM ==============================
REM 	if-case : "opt_gi" ==> start : gimp
rem 	2021年3月4日13:46:53
REM ==============================
) else if "%param%"==%opt_gi% (

echo param is %opt_gi%!

echo.

echo starting gimp ....
	
set app="C:\WORKS_2\Programs\GIMP 2\bin\gimp-2.8.exe"
	
	echo 	%app%

rem start %app%

pushd "C:\WORKS_2\Programs\GIMP 2\bin"

start gimp-2.8.exe

popd

rem C:\WORKS_2\Programs\FreeMind_1.0.1\FreeMind.exe


REM ==============================
REM 	if-case : "opt_m" ==> start_jve_[46#13].[theme=compositions]
rem 	2021年2月15日9:52:40
REM ==============================
) else if "%param%"==%opt_m% (

	echo param is %opt_m%!
	
	echo.

	echo starting start_jve_[46#13].[theme=compositions] ....

C:\WORKS_2\shortcuts_docs\start_jve_[46#13].[theme^=compositions].bat

REM ==============================
REM 	if-case : "opt_r_1" ==> start : res.theology
rem 	2021年1月6日23:37:29
REM ==============================
) else if "%param%"==%opt_r_1% (

	echo param is %opt_r_1%!
	
	echo.

	echo starting res.67_theology ....
	echo.
	
	echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_67.[theme=theology].bat

"C:\WORKS_2\shortcuts_docs\start_log_JVE_67.[theme=theology].bat"

REM ==============================
REM 	if-case : "opt_r_2" ==> start : res.linguis
rem 	2021年1月8日11:47:13
REM ==============================
) else if "%param%"==%opt_r_2% (

	echo param is %opt_r_2%!
	
	echo.

	echo starting res.43_linguistics ....
	echo.
	
	echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_43.[theme=linguistics].bat

"C:\WORKS_2\shortcuts_docs\start_log_JVE_43.[theme=linguistics].bat"

REM ==============================
REM 	if-case : "opt_r_3" ==> start : res.linguis
rem 	2021年1月16日14:12:12
REM ==============================
) else if "%param%"==%opt_r_3% (

echo param is %opt_r_3%!

echo.

echo starting res.68_theoretical-physics ....
echo.

rem 	echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[theme=theoretical-physics].bat
echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[tp].bat


rem "C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[tp].bat"

rem start "C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[tp].bat"

call "C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[tp].bat"

rem start "C:\WORKS_2\shortcuts_docs\start_log_JVE_68_tp.bat"


rem sakura "C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[tp].bat"

REM ==============================
REM 	if-case : "opt_r_3_short" ==> start : res.linguis
rem 	2021年9月24日16:52:29
REM ==============================
) else if "%param%"==%opt_r_3_short% (

echo param is %opt_r_3_short%!
echo.

echo starting res.68_theoretical-physics ....
echo.

echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[tp].bat

call "C:\WORKS_2\shortcuts_docs\start_log_JVE_68.[tp].bat"


REM ==============================
REM 	if-case : "opt_r_10" ==> start : res.linguis
rem 	2021年1月16日14:12:12
REM ==============================
) else if "%param%"==%opt_r_10% (

echo param is %opt_r_10%!

echo.

echo starting res.76_physics ....
echo.

rem set fpath_bat="C:\WORKS_2\shortcuts_docs\start_log_JVE_76-physics.bat"

rem echo 	%fpath_bat%
echo 	batch file is ...%fpath_bat_opt_r_10%

rem call %fpath_bat:"=%
call %fpath_bat_opt_r_10:"=%

rem call "C:\WORKS_2\shortcuts_docs\start_log_JVE_76-physics.bat"

REM ==============================
REM 	if-case : "opt_r_10_short" ==> start : res.linguis
rem 	2021年9月24日15:15:47
REM ==============================
) else if "%param%"==%opt_r_10_short% (

echo param is %opt_r_10_short%!
echo.

echo starting res.76_physics ....
echo.

rem set fpath_bat="C:\WORKS_2\shortcuts_docs\start_log_JVE_76-physics.bat"

rem echo 	%fpath_bat%
echo 	%fpath_bat_opt_r_10%

rem call %fpath_bat:"=%
call %fpath_bat_opt_r_10:"=%


REM ==============================
REM 	if-case : "opt_r_4" ==> start : res.linguis
rem 	2021年1月16日14:12:12
REM ==============================
) else if "%param%"==%opt_r_4% (

	echo param is %opt_r_4%!
	
	echo.

	echo starting start_log_JVE_70.[CO2].bat ....
	echo.
	
	echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_70.[CO2].bat

"C:\WORKS_2\shortcuts_docs\start_log_JVE_70.[CO2].bat"

REM ==============================
REM 	if-case : "opt_r_5" ==> start : res.linguis
rem 	2021年3月20日15:05:30
REM ==============================
) else if "%param%"==%opt_r_5% (

	echo param is %opt_r_5%!
	
	echo.

	echo starting start_log_JVE_71.[logic].bat ....
	echo.
	
	echo 	C:\WORKS_2\shortcuts_docs\start_log_JVE_71.[logic].bat

"C:\WORKS_2\shortcuts_docs\start_log_JVE_71.[logic].bat"

REM ==============================
REM 	if-case : "opt_r_6" ==> start : 
rem 	2021年4月17日12:19:03
REM ==============================
) else if "%param%"==%opt_r_6% (

echo param is %opt_r_6%!

echo.

echo starting start_log_%stringof_opt_r_6:"=%.bat ....
echo.

echo 	C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_6:"=%.bat

C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_6:"=%.bat

REM ==============================
REM 	if-case : "opt_r_7" ==> start : 
rem 	2021年4月17日12:19:03
REM ==============================
) else if "%param%"==%opt_r_7% (

echo param is %opt_r_7%!

echo.

echo starting start_log_%stringof_opt_r_7:"=%.bat ....
echo.

echo 	C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_7:"=%.bat

C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_7:"=%.bat

REM ==============================
REM 	if-case : "opt_r_8" ==> start : 
rem 	2021年5月31日0:34:48
REM ==============================
) else if "%param%"==%opt_r_8% (

echo param is %opt_r_8%!

echo param for %opt_r_8% : %2

echo.

echo starting start_log_%stringof_opt_r_8:"=%.bat ....
echo.

echo 	C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_8:"=%.bat %2

C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_8:"=%.bat %2


rem echo 	C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_8:"=%.bat

rem C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_8:"=%.bat

REM ==============================
REM 	if-case : "opt_r_8_short" ==> start : 
rem 	2021年5月31日0:34:48
REM ==============================
) else if "%param%"==%opt_r_8_short% (

echo param is %opt_r_8_short%!

echo param for %opt_r_8_short% : %2
echo.

echo starting start_log_%stringof_opt_r_8:"=%.bat ....
echo.

echo 	C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_8:"=%.bat %2

C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_8:"=%.bat %2


rem echo 	C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_8_short:"=%.bat

REM ==============================
REM 	if-case : "opt_r_9" ==> start : 
rem 	2021年7月18日16:39:06
REM ==============================
) else if "%param%"==%opt_r_9% (

echo param is %opt_r_9%!

echo.

echo starting start_log_%stringof_opt_r_9:"=%.bat ....
echo.

rem echo 	C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_9:"=%.bat %2

C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_9:"=%.bat


REM ==============================
REM 	if-case : "opt_t" ==> start : res.linguis
rem 	2021年1月25日0:44:49
REM ==============================
) else if "%param%"==%opt_t% (

	echo param is %opt_t%!
	
	echo.

	echo starting "t!!"
	echo.
	
rem 	echo C:\WORKS_2\t.bat
rem set arg="a && t && exit"
set arg="C:\WORKS_2\t.bat && exit"

	rem echo C:\WORKS_2\t_and_exit.bat
echo start %windir%\system32\cmd.exe /k %arg%

rem C:\WORKS_2\t_and_exit.bat
rem call C:\WORKS_2\t.bat
rem start C:\WORKS_2\t.bat

rem start C:\Users\iwabuchiken\Desktop\apps\"Command Prompt.lnk" /k %arg%

start %windir%\system32\cmd.exe /k %arg%


REM ==============================
REM 	if-case : "opt_br" ==> start : res.linguis
rem 	2021年5月23日15:10:34
REM ==============================
) else if "%param%"==%opt_br% (

echo param is %opt_br%!

echo.

echo starting --^> %stringof_opt_br:"=%
echo.

set cmd_string="C:\WORKS_2\shortcuts_docs\start_browser.bat"

rem set cmd_string="C:\WORKS_2\Programs\opera\launcher.exe"

echo opening browser...
rem echo %cmd_string:"=%
echo %cmd_string%

%cmd_string:"=%

REM ==============================
REM 	if-case : "opt_c" ==> start : res.linguis
rem 	2021年1月17日12:04:12
REM ==============================
) else if "%param%"==%opt_c% (

	echo param is %opt_c%!
	
	echo.

	echo starting "2-0 -0)_close-apps.txt"
	echo.
	
	echo 	"C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0 -0.1)_close-apps.starter.bat"

rem call "C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0 -0)_close-apps.txt"
rem start "C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0 -0)_close-apps.txt"
rem C:\WORKS_2\Programs\sakura\sakura.exe "C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0 -0)_close-apps.txt"
"C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0 -0.1)_close-apps.starter.bat"

REM ==============================
REM 	if-case : "opt_a1" ==> start
rem 	2021年6月23日13:31:16
REM ==============================
) else if "%param%"==%opt_a1% (

echo param is %opt_a1%!

echo.

echo starting %stringof_opt_a1%
echo.

rem set fpath_batch="start_visual-arts.[jve-46#6.5_free-paining]"

set dpath_batch="C:\WORKS_2\shortcuts_docs"

rem set fpath_batch="%dpath_batch:"=%\start_visual-arts.[jve-46_6.5_free-paining]"

rem set fpath_batch=%dpath_batch:"=%"\start_visual-arts.[jve-46_6.5_free-paining].bat"

rem set fpath_batch="%dpath_batch%\start_visual-arts.[jve-46_6.5_free-paining].bat"
rem 		"C:\WORKS_2\shortcuts_docs""\start_visual

rem set fpath_batch="%dpath_batch:"=%\start_visual-arts.[jve-46_6.5_free-paining].bat"
rem 		""C:\WORKS_2\shortcuts_docs"\start_

set fpath_batch=%dpath_batch:"=%\start_visual-arts.[jve-46_6.5_free-paining].bat"

echo fpath ---^> %fpath_batch%

rem %fpath_batch%

echo %fpath_batch:"=%
echo "%fpath_batch:"=%"


echo "s.bat" leaving; calling the batch file...

"%fpath_batch:"=%"

rem %fpath_batch:"=%

rem  	echo 	"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_a1:"=%.bat"


REM ==============================
REM 	if-case : "opt_b1" ==> start : res.linguis
rem 	2021年1月27日16:41:00
REM ==============================
) else if "%param%"==%opt_b1% (

	echo param is %opt_b1%!
	
	echo.

	echo starting "JVE_64.[book=myoukounin]"
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book=myoukounin].bat"

rem start "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book=myoukounin].bat"
rem call "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book=myoukounin].bat"
C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book^=myoukounin].bat

REM ==============================
REM 	if-case : "opt_b85" ==> start : res.linguis
rem 	2021年1月27日16:41:00
REM ==============================
) else if "%param%"==%opt_b85% (

	echo param is %opt_b85%!
	
	echo.

	echo starting "JVE_64.[book=myoukounin]"
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[85_topika].bat"

rem start "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book=myoukounin].bat"
rem call "C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[book=myoukounin].bat"
C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[85_topika].bat

REM ==============================
REM 	if-case : "opt_b3" ==> start : res.linguis
rem 	2021年1月29日17:20:49
REM ==============================
) else if "%param%"==%opt_b3% (

	echo param is %opt_b3%!
	
	echo.

	echo starting "JVE_64.[book=myoukounin]"
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[86_seiyou].bat"

C:\WORKS_2\shortcuts_docs\start_log_JVE_64.[86_seiyou].bat

REM ==============================
REM 	if-case : "opt_b90" ==> start : 
rem 	2021年2月9日7:40:17
REM ==============================
) else if "%param%"==%opt_b90% (

echo param is %opt_b90%!

echo.

echo starting %stringof_opt_b90%
echo.

set command_line="C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b90:"=%.bat"
rem set command_line=C:\WORKS_2\shortcuts_docs\%stringof_opt_b90:"=%.bat

echo %command_line%

%command_line%

rem C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b90%.bat

REM ==============================
REM 	if-case : "opt_b89" ==> start : res.linguis
rem 	2021年2月9日13:06:15
REM ==============================
) else if "%param%"==%opt_b89% (

	echo param is %opt_b89%!
	
	echo.

	echo starting %stringof_opt_b89%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b89:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b89:"=%.bat"


REM ==============================
REM 	if-case : "opt_91" ==> start : res.linguis
rem 	2021年2月16日23:47:38
REM ==============================
) else if "%param%"==%opt_91% (

	echo param is %opt_91%!
	
	echo.

	echo starting %stringof_opt_91%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_91:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_91:"=%.bat"

REM ==============================
REM 	if-case : "opt_b94" ==> start : res.linguis
rem 	2021年2月16日23:47:38
REM ==============================
) else if "%param%"==%opt_b94% (

	echo param is %opt_b94%!
	
	echo.

	echo starting %stringof_opt_b94%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b94:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b94:"=%.bat"

REM ==============================
REM 	if-case : "opt_b78" ==> start : 
rem 	2021年2月18日16:32:46
REM ==============================
) else if "%param%"==%opt_b78% (

	echo param is %opt_b78%!
	
	echo.

	echo starting %stringof_opt_b78%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b78:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b78:"=%.bat"

REM ==============================
REM 	if-case : "opt_b93" ==> start : 
rem 	2021年2月18日16:32:46
REM ==============================
) else if "%param%"==%opt_b93% (

	echo param is %opt_b93%!
	
	echo.

	echo starting %stringof_opt_b93%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b93:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b93:"=%.bat"

REM ==============================
REM 	if-case : "opt_b95" ==> start : 
rem 	2021年2月18日16:32:46
REM ==============================
) else if "%param%"==%opt_b95% (

	echo param is %opt_b95%!
	
	echo.

	echo starting %stringof_opt_b95%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b95:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b95:"=%.bat"

REM ==============================
REM 	if-case : "opt_b68" ==> start : 
rem 	2021年2月18日16:32:46
REM ==============================
) else if "%param%"==%opt_b68% (

	echo param is %opt_b68%!
	
	echo.

	echo starting %stringof_opt_b68%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b68:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b68:"=%.bat"

REM ==============================
REM 	if-case : "opt_b66" ==> start : 
rem 	2021年2月18日16:32:46
REM ==============================
) else if "%param%"==%opt_b66% (

	echo param is %opt_b66%!
	
	echo.

	echo starting %stringof_opt_b66%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b66:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b66:"=%.bat"

REM ==============================
REM 	if-case : "opt_bl" ==> start : 
rem 	2021年3月3日8:32:40
REM ==============================
) else if "%param%"==%opt_bl% (

echo param is %opt_bl%!

echo.

echo starting %stringof_opt_bl%
echo.

set fpath_sheet="C:\WORKS_2\shortcuts_docs\log_read-books.ods"
	
rem echo 	"%fpath_sheet:"=%"

echo %fpath_sheet:"=%

rem test
rem goto end

start %fpath_sheet:"=%

REM ==============================
REM 	if-case : "opt_b99" ==> start : 
rem 	2021年3月4日13:42:30
REM ==============================
) else if "%param%"==%opt_b99% (

	echo param is %opt_b99%!
	
	echo.

	echo starting %stringof_opt_b99%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b99:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b99:"=%.bat"

REM ==============================
REM 	if-case : "opt_b100" ==> start : 
rem 	2021年3月4日13:42:30
REM ==============================
) else if "%param%"==%opt_b100% (

	echo param is %opt_b100%!
	
	echo.

	echo starting %stringof_opt_b100%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b100:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b100:"=%.bat"

REM ==============================
REM 	if-case : "opt_b101" ==> start : 
rem 	2021年3月4日13:42:30
REM ==============================
) else if "%param%"==%opt_b101% (

	echo param is %opt_b101%!
	
	echo.

	echo starting %stringof_opt_b101%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b101:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b101:"=%.bat"

REM ==============================
REM 	if-case : "opt_b102" ==> start : 
rem 	2021年3月4日13:42:30
REM ==============================
) else if "%param%"==%opt_b102% (

	echo param is %opt_b102%!
	
	echo.

	echo starting %stringof_opt_b102%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b102:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b102:"=%.bat"

REM ==============================
REM 	if-case : "opt_b108" ==> start : 
rem 	2021年4月29日0:09:35
REM ==============================
) else if "%param%"==%opt_b108% (

	echo param is %opt_b108%!
	
	echo.

	echo starting %stringof_opt_b108%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b108:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b108:"=%.bat"

REM ==============================
REM 	if-case : "opt_b111" ==> start : 
rem 	2021年4月29日0:09:35
REM ==============================
) else if "%param%"==%opt_b111% (

	echo param is %opt_b111%!
	
	echo.

	echo starting %stringof_opt_b111%
	echo.
	
	echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b111:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b111:"=%.bat"


REM ==============================
REM 	if-case : "opt_b114" ==> start : 
rem 	2021年6月23日15:20:12
REM ==============================
) else if "%param%"==%opt_b114% (

echo param is %opt_b114%!

echo.

echo starting %stringof_opt_b114%
echo.

echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b114:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b114:"=%.bat"

rem opt_b114

REM ==============================
REM 	if-case : "opt_b128" ==> start : 
rem 	2021年6月23日15:20:12
REM ==============================
) else if "%param%"==%opt_b128% (

echo param is %opt_b128%!

echo.

echo starting %stringof_opt_b128%
echo.

echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b128:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b128:"=%.bat"

rem opt_b128


REM ==============================
REM 	if-case : "opt_b130" ==> start : 
rem 	2021年10月4日15:40:58
REM ==============================
) else if "%param%"==%opt_b130% (

echo param is %opt_b130%!

echo.

echo starting %stringof_opt_b130%
echo.

echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b130:"=%"

"C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b130:"=%.bat"

rem opt_b130


REM ==============================
REM 	if-case : "opt_b114" ==> start : 
rem 	2021年11月10日0:29:13
REM ==============================
) else if "%param%"==%opt_b114% (

echo param is %opt_b114%!

echo.

echo starting %stringof_opt_b114%
echo.

echo 	"C:\WORKS_2\shortcuts_docs\%stringof_opt_b114:"=%"

rem "C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_b114:"=%.bat"

rem opt_b114

rem : ADDITION POINT

REM ==============================
REM 	if-case : "h" ==> show help
rem 	2020年12月30日0:22:36
REM ==============================
) else if "%param%"==%opt_h% (

echo ^<Options^>

echo 	------------------------ b

echo 	%opt_b66:"=%	start %stringof_opt_b66:"=%

echo 	%opt_b68:"=%	start %stringof_opt_b68:"=%

echo 	%opt_b78:"=%	start %stringof_opt_b78:"=%

echo 	%opt_b1:"=%	start "JVE_64.[book=myoukounin]"

echo 	%opt_b85:"=%	start "JVE_64.[85_topika]"

echo.

echo 	%opt_b3:"=%	start "JVE_64.[86_seiyou]"

echo 	%opt_b89:"=%	start %stringof_opt_b89:"=%

echo 	%opt_b90:"=%	start %stringof_opt_b90:"=%

echo.

echo 	%opt_91:"=%	start %stringof_opt_91:"=%

echo 	%opt_b93:"=%	start %stringof_opt_b93:"=%

echo 	%opt_b94:"=%	start %stringof_opt_b94:"=%

echo.

echo 	%opt_b95:"=%	start %stringof_opt_b95:"=%

echo 	%opt_b99:"=%	start %stringof_opt_b99:"=%

echo 	%opt_b100:"=%	start %stringof_opt_b100:"=%

echo.

echo 	%opt_b101:"=%	start %stringof_opt_b101:"=%

echo 	%opt_b102:"=%	start %stringof_opt_b102:"=%

echo.

echo 	%opt_b108:"=%	start %stringof_opt_b108:"=%

echo 	%opt_b111:"=%	start %stringof_opt_b111:"=%

echo 	%opt_b114:"=%	start %stringof_opt_b114:"=%


echo.

echo 	%opt_b128:"=%	start %stringof_opt_b128:"=%

echo 	%opt_b130:"=%	start %stringof_opt_b130:"=%

echo.



echo 	%opt_bl%	start %stringof_opt_bl%

echo.

echo 	------------------------ c~g

echo.
echo 	%opt_br:"=%	start %stringof_opt_br:"=%
echo.

echo 	%opt_c:"=%	start "2-0 -0)_close-apps.txt"
	
echo 	d2	start django server : http://127.0.0.1:8000/im/

echo 	%opt_di:"=%	start diary	%command_line_di%


echo 	%opt_r_dr:"=%	drink-alcohol

echo 	%opt_fi:"=%	start filezilla

echo 	%opt_fm:"=%	start freemind



echo 	%opt_gi:"=%	start gimp

echo.

echo 	------------------------ h~n

echo 	h	show help

echo 	%opt_m%	start_jve_[46#13].[theme=compositions]

echo.

echo 	------------------------ o~z
echo.

echo 	------------------------ r

echo 	%opt_r_1:"=%	start 67_theology
echo.

echo 	%opt_r_2:"=%	start res.43_linguistics
echo.

echo 	%opt_r_3:"=%,%opt_r_3_short:"=%	start res.68_theoretical-physics
echo.

echo.

echo 	%opt_r_4:"=%	start JVE_70.[CO2]
echo.

echo 	%opt_r_5:"=%	start JVE_71.[logic]
echo.

echo 	    --------------------------- 6~

echo 	%opt_r_6:"=%	start %stringof_opt_r_6:"=%
echo.

echo 	%opt_r_7:"=%	start %stringof_opt_r_7:"=%
echo.

echo 	%opt_r_8:"=%,%opt_r_8_short:"=%	start %stringof_opt_r_8:"=%
echo 		C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_8:"=%.bat
echo 		full		start all
echo 		no-option	files only
echo.

echo 	%opt_r_9:"=%	start %stringof_opt_r_9:"=%
echo 		C:\WORKS_2\shortcuts_docs\start_log_%stringof_opt_r_9:"=%.bat
echo.

echo 	%opt_r_10:"=%,%opt_r_10_short:"=%	start %stringof_opt_r_10:"=%


echo.

echo 	------------------------ t~

echo 	%opt_t:"=%	C:\WORKS_2\t.bat ^(in a new window^)
	
echo 	%opt_w:"=%	edit s.bat file

rem echo 	%opt_c%	start 2-0 -0^)_close-apps.txt


echo.

echo 	------------------------ a
echo.



echo 	%opt_a1:"=%	start %stringof_opt_a1:"=%


echo.
echo.

rem ref : https://stackoverflow.com/questions/8797983/can-a-windows-batch-file-determine-its-own-file-name
echo this file : %~nx0, %~pnx0, %1, %cd%
echo this file : %~f0


echo 	------------------------ others
echo.

echo 	sakura C:\WORKS_2\batches\s.bat

echo.

echo 	------------------------ files
echo.

echo 	C:\WORKS_2\shortcuts_docs\log_jap-flute_shino.log
echo.
echo 	"C:\WORKS_2\WS\WS_Cake_IFM11\commands\2-0 -0)_close-apps.txt"
echo.
echo 	C:\WORKS_2\WS\WS_Cake_IFM11\photo-books\list-of-books.txt
echo.

rem : add : 2021年11月23日14:59:35
echo 	C:\WORKS_2\shortcuts_docs\log_JVE_64_ALL.log
echo.

echo.
echo ------------------------ strings
echo 	taskkill /f /im firefox.exe
echo.
echo 	taskkill /f /im tor.exe
echo.



REM ==============================
REM 	if-case : default ==> gitk
rem 	2020年12月30日0:21:30
REM ==============================
) else (

	echo "no param"
	
	echo.
	
	echo starting gitk...

	echo.
	echo ^<Options^>
	
	echo 	%opt_c%	start "2-0 -0)_close-apps.txt"

	echo 	d2	start django server : http://127.0.0.1:8000/im/

	echo 	%opt_r_dr%	drink-alcohol

	echo 	h	show help

	echo 	%opt_w%	edit s.bat file

	echo 	%opt_fm%	start freemind

	echo 	%opt_r_1%	start 67_theology

	echo 	%opt_r_2%	start res.43_linguistics

	echo.
	echo 	sakura C:\WORKS_2\batches\s.bat

	echo.
	
start gitk
	
)

rem pause

rem : debug 2020年12月30日0:13:23
goto end

start gitk


:end
