@echo off
call npm install && (
    echo node js installed
    call composer install && (
       echo Composer installed
    ) || echo composer install failed
) || echo Nodejs install failed
