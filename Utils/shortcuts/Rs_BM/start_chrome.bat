REM pushd "C:\Program Files\Google\Chrome\Application"

pushd "C:\Program Files (x86)\Google\Chrome\Application"

REM paper
REM start chrome.exe https://docs.google.com/document/d/1iYpnmfI9gCG3m54mCu6FRZ9BJF20A8ZmR8ZQthq59Pw/edit
start chrome.exe https://docs.google.com/document/d/19FHA6c0vsghjA80LgVzwnyb7x0VZ0Dy3dOlJXviU3YI/edit#heading=h.m3av3ifrw1d2

REM Wikis
start chrome.exe http://en.wikipedia.org/wiki/Main_Page
start chrome.exe http://ja.wikipedia.org/wiki/%%E3%%83%%A1%%E3%%82%%A4%%E3%%83%%B3%%E3%%83%%9A%%E3%%83%%BC%%E3%%82%%B8

REM Dictionary
start chrome.exe http://dictionary.cambridge.org/

REM Youtube
start chrome.exe https://www.youtube.com/

echo start extensions

REM stopwatch
start chrome.exe chrome-extension://ohbfkkmpnlpgbbfdflaiikoohbidaikj/app.html

REM image search	=> The char '^'(hut) is needed to signify '&'
start chrome.exe http://www.google.co.jp/imghp?hl=ja^&tab=Ti	

echo start chrome done

popd

