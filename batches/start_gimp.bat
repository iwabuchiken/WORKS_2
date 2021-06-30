@echo off

echo starting gimp ....
	
set app="C:\WORKS_2\Programs\GIMP 2\bin\gimp-2.8.exe"
		
	echo 	%app%

rem start %app%

pushd "C:\WORKS_2\Programs\GIMP 2\bin"

start gimp-2.8.exe

popd

:end

rem pause

exit

