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

:error
exit
echo exit

