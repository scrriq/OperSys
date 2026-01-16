@echo off
setlocal

:: Input numbers
set /p num1="Enter the first integer: "
set /p num2="Enter the second integer: "

:: Check for zero
if %num2%==0 (
    echo Error: Division by zero!
    exit /b
)

:: Calculate remainder of division
set /a remainder=num1 %% num2
echo Remainder of %num1% divided by %num2%: %remainder%

:: Calculate integer part of division
set /a quotient=num1 / num2
echo Integer part of %num1% divided by %num2%: %quotient%

endlocal
pause
