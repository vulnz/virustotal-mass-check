@echo off
setLocal EnableDelayedExpansion
for /f "tokens=* delims= " %%a in (%1.txt) do (
set /a N+=1
echo ^%%a^",%1,%2,"'%3">>output.csv
del %1.txt
)