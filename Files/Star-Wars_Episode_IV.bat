@echo OFF
:start
ECHO is -telnet- installed?
echo.
ECHO pls press -y-(yes) or -n- (no) to choose!
SET /p sel1=---
if '%sel1%' == 'n' goto no1
if '%sel1%' == 'y' goto yes1
Goto exit
:no1
echo einen augenblick bitte!
goto tielnetinstall

:tielnetinstall
cls
echo.
echo.
echo.
echo Do you want to install -telnet-?
echo.
echo pls press -y- (yes) or -n- (no) to choose!
SET /p sel2=---
if '%sel2%' == 'n' goto no2
if '%sel2%' == 'y' goto yes2
Goto exit
:yes2

echo one moment please!
timeout 1 >nul
pkgmgr /iu:”TelnetClient
timeout 10
echo -telnet- schould be installed now...
timeout 1
goto start

:no2
echo.
echo.
echo                      oky bye!
pause >nul
exit

:yes1
echo.
echo.
echo          ok...
echo.
echo to see starwars Episode IV you have to tyoe in "starwars" as as the telnet conection is startet
cls
timeout 1 >nul
echo          --3--
timeout 1 >nul
echo          --2--
timeout 1 >nul
echo          --1--
echo.
echo wait...
echo you have to use the command starwars if its connectet to the telnet server!
pause >nul
echo ok... now...
timeout 1 >nul
echo        --GOOOO--
timeout 1 >nul
echo it could take a while...

telnet telehack.com
