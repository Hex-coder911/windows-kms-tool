@echo off
title Windows Activation Tool - Hex Edition
color 0B
mode con: cols=80 lines=25

:: التحقق من صلاحيات المسؤول
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo.
    echo [!] ERROR: Please run this tool as Administrator.
    echo.
    pause
    exit
)

:Menu
cls
echo.
echo ======================================================================
echo                Windows Activation Tool - Hex Edition
echo ======================================================================
echo.
echo  [1] Activate Windows 10/11 Home
echo  [2] Activate Windows 10/11 Pro
echo  [3] Activate Windows 10 Enterprise LTSC 2021 (Current Version)
echo  [4] Check Activation Status
echo  [5] Exit
echo.
echo ======================================================================
set /p choice="Choose an option (1-5): "

if "%choice%"=="1" goto Home
if "%choice%"=="2" goto Pro
if "%choice%"=="3" goto LTSC
if "%choice%"=="4" goto Status
if "%choice%"=="5" exit
goto Menu

:Home
set "key=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99"
goto Activate

:Pro
set "key=W269N-WFGWX-YVC9B-4J6C9-T83GX"
goto Activate

:LTSC
set "key=M7XTQ-FN8P6-TTKYV-9D4CC-J462D"
goto Activate

:Activate
cls
echo.
echo [*] Installing Product Key: %key%
slmgr /ipk %key%
echo [*] Connecting to KMS Server (kms.digiboy.ir)...
slmgr /skms kms.digiboy.ir
echo [*] Attempting Activation...
slmgr /ato
echo.
echo [!] Process Finished.
goto Status

:Status
echo.
echo ======================================================================
echo                       Current Activation Status
echo ======================================================================
slmgr /xpr
echo.
pause
goto Menu