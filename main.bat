@echo off
REM Run main.sh script and redirect output to log.txt
bash main.sh > log.txt 2>&1

REM Check the exit code and echo a message accordingly
if %ERRORLEVEL% NEQ 0 (
    echo Script execution failed.
    exit /b %ERRORLEVEL%
) else (
    echo Script executed successfully.
)
