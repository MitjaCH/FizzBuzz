@echo off

for /l %%i in (1, 1, 100) do (
    if !errorlevel! equ 0 (
        if %%i mod 3 equ 0 (
            echo Fizz
            set /a errorlevel=1
        ) else if %%i mod 5 equ 0 (
            echo Buzz
            set /a errorlevel=1
        ) else (
            echo %%i
            set /a errorlevel=0
        )
    ) else (
        if %%i mod 3 equ 0 (
            echo -
            set /a errorlevel=0
        ) else if %%i mod 5 equ 0 (
            echo -
            set /a errorlevel=0
        ) else (
            echo %%i
            set /a errorlevel=1
        )
    )
)