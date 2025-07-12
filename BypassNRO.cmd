@echo off
rem ** Adiciona uma chave no registro para a criação de uma conta local **
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OOBE /v BypassNRO /t REG_DWORD /d 1 /f
rem ** Reinicia o PC automáticamente ** 
shutdown /r /t 0
