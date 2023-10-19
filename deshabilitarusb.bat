@echo off
set key="HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\USBSTOR"
reg add %key% /v Start /t REG_DWORD /d 4 /f
echo Los puertos USB han sido desactivados.
pause
