REM @ECHO OFF

REM *************************************
REM 	browser
REM *************************************
REM ============================
REM : django page
REM ============================
pushd "C:\Program Files (x86)\Google\Chrome\Application"
start chrome.exe http://127.0.0.1:8000/curr/tester_BuyUps_SellLows/?command=BUSL_3

REM ============================
REM : STEPS
REM ============================
REM start chrome.exe "https://writer.zoho.com/writer/open/c3c6h3e4c8811639e443a83c2e8d1f9fcf243"
start chrome.exe "https://writer.zoho.com/writer/open/c3c6hda6afa45fa7d4ecf84a07cc29029a635"

REM ============================
REM : docs::main page
REM ============================
REM start chrome.exe "https://writer.zoho.com/documents"
start chrome.exe "https://writer.zoho.com/writer/open/euwhm1e43a251c02f46ffb8656bd1ee5a117f"

REM ============================
REM : fx / list of memos
REM ============================
start chrome.exe "https://docs.zoho.com/sheet/open/eovu1e1199284fd744d5eb3f86070b4f2abb6/sheets/%E3%82%B7%E3%83%BC%E3%83%881/ranges/C3"

REM ============================
REM : time calc
REM ============================
start chrome.exe "http://benfranklin.chips.jp/PHP_server/D-2/time_calc.php"

REM ============================
REM : memos
REM ============================
start chrome.exe "http://benfranklin.chips.jp/cake_apps/Cake_IFM11/images/index_2?filter_memo=44%235.2.3&RBs_AND_OR_Memo=AND&RBs_AND_OR_File_Name=AND"

REM exit
