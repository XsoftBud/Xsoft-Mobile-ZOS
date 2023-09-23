 @echo off
color 0a
title ZOS OS 
echo Powered by Xsoft
timeout 4

cls            
echo Xos ID
set/p name=Name:
echo.
cls
echo HELLO! %name%
echo.
pause

:menu
cls
echo.
echo.
echo 1.Proccesor 2.Clock 3.Calendar 

set /p input=
if %input% == 1 goto info
if %input% == 2 goto calc 
if %input% == 3 goto clock
if %input% == 4 goto calendar
if %input% == 5 goto Songs
if %input% == 6 goto antivirus

:info

cls
echo.=======================
echo     ZSOFT__OS_
echo.=======================
echo     DETAILS  
echo.
echo     VERSION = 0.0.1
echo.     
echo     RAM = 1GB
echo.
echo     CORE = Xsoft ZYK 
echo.
echo     HARD_DRIVE = 250GB     
echo.   
echo     Kernel ver = 9.6.1
echo.  
echo    Build = 1
echo.
echo.================================
echo     @Copyright ExSoft Tricksters
echo.================================
echo.
echo Wanna check for update?

echo  1. to check for update 
echo  2. Menu

set /p check= 

if %check% == 1 goto update

if %check% == 2 goto menu




     
:update 
cls
echo Verifing from wixsite/thexsofttech
echo.
Nope. No updates!
goto info

:calc
cls
echo %time%
timeout 1
goto calc

:calendar
cls
echo %date%
pause
goto menu
