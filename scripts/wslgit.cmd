@echo off
setlocal enabledelayedexpansion
set command=%*
set find=C:\Users\%USERNAME%\AppData\Local\Temp\git-commit-msg-.txt
set replace=/mnt/c/Users/%USERNAME%/AppData/Local/Temp/git-commit-msg-.txt
call set command=%%command:!find!=!replace!%%
echo | C:\Windows\System32\bash.exe -c 'git %command%'