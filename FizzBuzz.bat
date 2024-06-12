@echo off

for /l %%i in (1,1,100) do (
    set /a fizz=%%i %% 3
    set /a buzz=%%i %% 5
    if %fizz%==0 (
        if %buzz%==0 (
            echo FizzBuzz
        ) else (
            echo Fizz
        )
    ) else (
        if %buzz%==0 (
            echo Buzz
        ) else (
            echo %%i
        )
    )
)

pause