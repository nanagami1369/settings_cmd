@echo off
REM cmd.exeに読み込ませるファイル
setlocal
set green=[32;1m
set default=[0m

REM 挨拶文
echo %green%Welcome to my cmd.exe%default%

REM エイリアスファイル
doskey /macrofile=%HOME%/bat/doskey.txt
endlocal