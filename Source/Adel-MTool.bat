@echo off  
title Computer Maintenance Script
echo ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░▒▒▒▒░░░▒▒▒▒░░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒░▒▒▒▒▒▒░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒▒░░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒░░░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒░░░░░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░░░░░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒░▒▒▒░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒░░░░░▓▓
echo ▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒░░░░░░▓▓
echo ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
echo _______▒__________▒▒▒▒▒▒▒▒▒▒▒▒▒▒
echo ______▒_______________▒▒▒▒▒▒▒▒
echo _____▒________________▒▒▒▒▒▒▒▒
echo ____▒___________▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
echo ___▒
echo __▒______▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
echo _▒______▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓
echo ▒▒▒▒___▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓
echo ▒▒▒▒__▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓▒▓
echo ▒▒▒__▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
echo ▒▒


echo ░█████╗░██████╗░███████╗██╗░░░░░  ████████╗░█████╗░░█████╗░██╗░░░░░
echo ██╔══██╗██╔══██╗██╔════╝██║░░░░░  ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░
echo ███████║██║░░██║█████╗░░██║░░░░░  ░░░██║░░░██║░░██║██║░░██║██║░░░░░
echo ██╔══██║██║░░██║██╔══╝░░██║░░░░░  ░░░██║░░░██║░░██║██║░░██║██║░░░░░
echo ██║░░██║██████╔╝███████╗███████╗  ░░░██║░░░╚█████╔╝╚█████╔╝███████╗
echo ╚═╝░░╚═╝╚═════╝░╚══════╝╚══════╝  ░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝

echo "press Enter To Go to The Main Menue"

pause

:menu
cls
echo =============================
echo   Computer Maintenance Menu
echo =============================
echo 1. Network Commands
echo 2. System Commands
echo 3. Disk Commands
echo 4. Exit

set /p choice=Enter the number of your choice: 

if %choice% equ 1 goto network_commands
if %choice% equ 2 goto system_commands
if %choice% equ 3 goto disk_commands
if %choice% equ 4 exit

:network_commands
cls
echo =============================
echo     Network Commands
echo =============================
echo 1. Ping -t
echo 2. ipconfig /all
echo 3. ipconfig /release
echo 4. ipconfig /renew
echo 5. ipconfig /flushdns
echo 6. hostname
echo 7. nslookup
echo 8. getmac
echo 9. tracert
echo 10. netstat
echo 11. arp /a
echo.
set /p net_choice=Enter the number of your choice (0 to go back): 

if %net_choice% equ 0 goto menu

if %net_choice% equ 1 ping -t google.com
if %net_choice% equ 2 ipconfig /all
if %net_choice% equ 3 ipconfig /release
if %net_choice% equ 4 ipconfig /renew
if %net_choice% equ 5 ipconfig /flushdns
if %net_choice% equ 6 hostname
if %net_choice% equ 7 nslookup
if %net_choice% equ 8 getmac
if %net_choice% equ 9 tracert google.com
if %net_choice% equ 10 netstat
if %net_choice% equ 11 arp /a

pause
goto menu

:system_commands
cls
echo =============================
echo      System Commands
echo =============================
echo 1. systeminfo
echo 2. DISM /Online /Cleanup-Image /RestoreHealth
echo 3. sfc /scannow
echo.
set /p sys_choice=Enter the number of your choice (0 to go back): 

if %sys_choice% equ 0 goto menu

if %sys_choice% equ 1 systeminfo
if %sys_choice% equ 2 DISM /Online /Cleanup-Image /RestoreHealth
if %sys_choice% equ 3 sfc /scannow

pause
goto menu

:disk_commands
cls
echo =============================
echo       Disk Commands
echo =============================
echo 1. ChkDsk Errors
echo 2. Attrib *.* -h -r -s /s /f
echo 3. format : /fs:NTFS /v:Media /p:2
echo.
set /p disk_choice=Enter the number of your choice (0 to go back): 

if %disk_choice% equ 0 goto menu

if %disk_choice% equ 1 goto chech_disk_options
if %disk_choice% equ 2 attrib *.* -h -r -s /s /f
if %disk_choice% equ 3 goto disk_format_options

pause
goto menu

:disk_format_options
echo =============================
echo       Disk Options
echo =============================

    echo 1. Choose The Disk Letter
    set /p format_letter=Enter the letter of your disk (e.g., C, D, E): 
    
    echo 2. Choose Format: a. Fat32 b. NTFS c. exFat
    set /p format_choice=Enter the number of your choice: 
    
    echo 3. Enter The Label
    set /p format_label=Enter the name you want: 
    
set /p confitm=Are You Sure You WHant To Continue Y / N 
if %confitm% ==y ( 
   if %format_choice% equ a (
        format %format_letter%: /fs:Fat32 /v:%format_label%
    ) else if %format_choice% equ b (
        format %format_letter%: /fs:NTFS /v:%format_label%
    ) else if %format_choice% equ c (
        format %format_letter%: /fs:exFat /v:%format_label%
    ) else (
        echo Invalid format choice!
    )) else goto menu

pause
goto menu

:chech_disk_options
set /p disk_name=Enter The letter of The Disk You Whant To Chek :
if "%disk_name%" neq "" (
    chkdsk %disk_name%: /f
) else (
    echo Invalid disk letter!
)
pause
goto menu