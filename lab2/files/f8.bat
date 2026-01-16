@echo off

rem Check if a parameter was provided
if "%~1"=="" (
    echo Please specify a file name as a parameter.
    goto :end
)

rem Check if the file exists
if exist "%~1" (
    echo The file "%~1" exists in the current directory.
) else (
    echo The file "%~1" was not found in the current directory.
)

:end
