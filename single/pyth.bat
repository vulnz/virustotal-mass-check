python virustotal/vt_driver.py --config config.txt file-scan output/%1.exe
s.exe -vt output\%1.exe | FIND "VT" > %1.txt
converter.bat %1 %2 %3