@echo off
title [ VM STRESS TEST ]
color 4F

:loop
start "" cmd.exe /T:4F /k "title [STRESS] & echo STRESS TEST ACTIEF"
goto loop
