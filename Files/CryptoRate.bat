@echo off
mode con cols=126 lines=58
chcp 65001 >nul
:start
echo.
echo.
echo         ░▒▓██████▓▒░░▒▓███████▓▒░░▒▓█▓▒░░▒▓█▓▒░▒▓███████▓▒░▒▓████████▓▒░▒▓██████▓▒░  
echo        ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░  ░▒▓█▓▒░░▒▓█▓▒░ 
echo        ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░  ░▒▓█▓▒░░▒▓█▓▒░ 
echo        ░▒▓█▓▒░      ░▒▓███████▓▒░ ░▒▓██████▓▒░░▒▓███████▓▒░  ░▒▓█▓▒░  ░▒▓█▓▒░░▒▓█▓▒░ 
echo        ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░  ░▒▓█▓▒░   ░▒▓█▓▒░        ░▒▓█▓▒░  ░▒▓█▓▒░░▒▓█▓▒░ 
echo        ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░  ░▒▓█▓▒░   ░▒▓█▓▒░        ░▒▓█▓▒░  ░▒▓█▓▒░░▒▓█▓▒░ 
echo         ░▒▓██████▓▒░░▒▓█▓▒░░▒▓█▓▒░  ░▒▓█▓▒░   ░▒▓█▓▒░        ░▒▓█▓▒░   ░▒▓██████▓▒░  
echo.
echo.
echo                   ░▒▓███████▓▒░ ░▒▓██████▓▒░▒▓████████▓▒░▒▓████████▓▒░              
echo                   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░                     
echo                   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░                     
echo                   ░▒▓███████▓▒░░▒▓████████▓▒░ ░▒▓█▓▒░   ░▒▓██████▓▒░                
echo                   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░                     
echo                   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓█▓▒░                     
echo                   ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░   ░▒▓████████▓▒░              
echo.
echo.                                                                                              
echo                 please enter the short name of the crypto currency!
echo                      bitcoin = btc ,  Ethereum = ETH ,  etc.
echo                                   help? use /help
echo.
echo __________________________
set /p cpt="---"
if /i "%cpt%"=="/help" goto help
timeout 1 >nul
curl rate.sx/%cpt%
echo.
echo.
echo to exit To exit, just press a key on your keyboard!
pause >nul
exit

:help
cls
echo.
echo.
echo        SHORT                   FULL
echo     -------------------------------------
echo         BTC                   BITCOIN
echo         ETH                   ETHEREUM
echo         USDT                  TETHER
echo         XRP                   RIPPLE
echo         SOL                   SOLANA
echo         BNB                   BINANCE COIN
echo         DOGE                  DOGECOIN
echo         USDC                  USD COIN
echo         ADA                   CARDANO
echo         TRX                   TRON
echo.
echo to get back, just press a key on your keyboard!
pause >nul
cls
goto start


