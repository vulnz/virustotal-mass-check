echo %1 %2 %3 > %1%2%3.txt
red.exe %2 input/%1.red
move %1.exe output/
pyth.bat %1 %2 %3