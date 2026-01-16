@echo off

echo Write two strings:
set /p s=Str1: 
set /p s1=Str2: 

if "%s%"=="%s1%" (
    goto :true
) else (
    echo Not equal
    goto :end
)

:true
set /a num=2
echo Number is two

:end
