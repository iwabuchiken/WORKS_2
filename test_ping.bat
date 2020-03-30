REM echo ===========================[start] >> test_ping.logtime /t >> test_ping.log && ping ja.wikipedia.org >> test_ping.log && echo =========================== >> test_ping.log && ping ja.wikipedia.org >> test_ping.log && echo =========================== >> test_ping.log && ping ja.wikipedia.org >> test_ping.log && echo =========================== >> test_ping.log && ping ja.wikipedia.org >> test_ping.log
REM time /t >> test_ping.log

echo ################################## [start] >> test_ping.log

time /t >> test_ping.log
REM C:\WORKS_2\t.bat b2 >> test_ping.log
REM call C:\WORKS_2\t.bat b2 >> test_ping.log
REM start C:\WORKS_2\t.bat b2 >> test_ping.log

echo. >> test_ping.log

echo =========================== [:1] >> test_ping.log
ping ja.wikipedia.org >> test_ping.log
echo. >> test_ping.log

REM goto end

echo =========================== [:2] >> test_ping.log
ping ja.wikipedia.org >> test_ping.log
echo. >> test_ping.log

echo =========================== [:3] >> test_ping.log
ping ja.wikipedia.org >> test_ping.log
echo. >> test_ping.log

echo =========================== [:4] >> test_ping.log
ping ja.wikipedia.org >> test_ping.log
echo. >> test_ping.log

time /t >> test_ping.log

echo ---------------------------------- [end] >> test_ping.log

:end
