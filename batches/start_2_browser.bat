@echo off

REM *************************
REM 	browser
REM *************************
REM taskkill /im chrome.exe
taskkill /f /im chrome.exe

REM pause

taskkill /f /im firefox.exe

goto tor

pushd "C:\Program Files\Mozilla Firefox"

REM start firefox.exe http://127.0.0.1:8000/im/
REM start firefox.exe "https://docs.zoho.com/sheet/open/ejihjb0091c51d4bf40bcb05d0ad7b1eac9dc/sheets/plan/ranges/F20"
REM start firefox.exe "https://writer.zoho.com/writer/open/ejihjabcb1759188f44ac81b6a40309804f50"
REM start firefox.exe "http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php"

REM start firefox.exe "http://127.0.0.1:8000/im/" "https://docs.zoho.com/sheet/open/ejihjb0091c51d4bf40bcb05d0ad7b1eac9dc/sheets/plan/ranges/F20" "https://writer.zoho.com/writer/open/ejihjabcb1759188f44ac81b6a40309804f50" "http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php"
start firefox.exe

:tor
pushd "C:\WORKS_2\Programs\Tor Browser\Browser"
start firefox.exe

goto end

REM pushd "C:\Program Files (x86)\Google\Chrome\Application"

REM start chrome.exe http://127.0.0.1:8000/im/
REM start chrome.exe "https://docs.zoho.com/sheet/open/ejihjb0091c51d4bf40bcb05d0ad7b1eac9dc/sheets/plan/ranges/F20"
REM start chrome.exe "https://writer.zoho.com/writer/open/ejihjabcb1759188f44ac81b6a40309804f50"
REM start chrome.exe "http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php"

REM pause

:end

exit
