REM ******************************************
REM 	typical command full
REM 		ruby C:\WORKS_2\get_folder_list.[v.2].20190210_091405.rb C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\domino\memos\2019-02\dms
REM ******************************************
REM ******************************************
REM 	dirpath : source dir
REM ******************************************
set dpath_Src="C:\WORKS_2\WS\WS_Others.Art\JVEMV6\46_art\8_kb\domino\memos\2019-02\dms"

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
