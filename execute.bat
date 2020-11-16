SET mypath=%~dp0
cd %mypath%
START /B wtorcs.exe
timeout 2
START /B Base.exe