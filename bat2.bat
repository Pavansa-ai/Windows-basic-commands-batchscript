@echo off
:START
cls
set /p num=Enter a number: 

set /a rem=%num% %% 2

if %rem%==0 (
    echo %num% is EVEN
) else (
    echo %num% is ODD
)

:ASK
set /p choice=Do you want to check another number? (Y/N): 

if /i "%choice%"=="Y" goto START
if /i "%choice%"=="N" (
    echo Thank you!
    pause
    exit
)

echo Invalid input! Please enter Y or N.
goto ASK