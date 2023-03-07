@echo off
setlocal ENABLEDELAYEDEXPANSION
set /a counter=1
for /r %%i in (*.py) do (
    echo !counter! %%~nxi >> search_result.txt
    set /a counter=!counter!+1
)
endlocal