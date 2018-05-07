echo %1 %2 %3 > %1%2%3.txt
red.exe %2 input/%1.red
move %1.exe output/
vp.exe output\%1.exe
s.exe -vt output\%1.exe | FIND "VT" > %1.txt
converter.bat %1 %2 %3