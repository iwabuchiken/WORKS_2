REM ******************************************
REM 	typical command full
REM 		ruby C:\WORKS_2\get_folder_list.[v.2].20190210_091405.rb C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\domino\memos\2019-02\dms
REM ******************************************
REM ******************************************
REM 	dirpath : source dir
REM ******************************************
REM set dpath_Src="C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\domino\memos\2019-02\dms"

REM --------- C:\WORKS_2 ---------
REM set dpath_Src="C:\WORKS_2"

REM --------- http://127.0.0.1:8000/curr/tester_BuyUps_SellLows/?command=BUSL_3C:\WORKS_2 ---------
REM set dpath_Src=C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\log
REM set dpath_Src=C:\WORKS_2\WS\WS_Others.prog\prog\D-7\2_2\VIRTUAL\Admin_Projects\curr\data\csv_raw
set dpath_Src=C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\domino\memos\2019-02\dms

REM ******************************************
REM 	dirpath : dst dir
REM 		1. if not set, the same directory as the source will be used
REM ******************************************
REM set dpath_Dst="C:\WORKS_2"

REM ******************************************
REM 	command
REM ******************************************
set command="C:\WORKS_2\get_folder_list.[v.2].20190210_091405.rb"

set command_Full=ruby %command% %dpath_Src% %dpath_Dst%

echo command_Full : %command_Full%

REM ******************************************
REM 	exec
REM ******************************************
%command_Full%

REM pause
