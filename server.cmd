echo off
title 로딩중
cls
chcp 65001

title 선택해주세요
cls
:ho
title 런처0.2
cls
echo 1.윈도우11설치확인파일실행
echo 2.테트리스
echo 3.종료

set /p aa=:
if %aa%==1 goto 1
if %aa%==2 goto 2
if %aa%==3 goto 3

echo error
goto error



:1
title 로딩중
cls
start MINDC\WhyNotWin11_x86.exe
goto ho

:2
title 로딩중
cls
start MINDC\Tetris_010.exe
goto ho

:3
title 종료중
exit

:4
echo 서버버킷이있는곳을선택해주세요!(server.properties)
set /p ws=:
echo %ws% 로 설치진행중
PAUSE
copy Skript %ws%\plugins
cd %ws%
PAUSE
cd \plugins
del Skript.jar
rd /s /q %ws%\Skript
copy Skript.jar %ws%
PAUSE

:error
exit
echo exit

