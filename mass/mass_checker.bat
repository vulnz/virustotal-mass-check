for /r %%i in (output\*.exe) do s.scr -vt %%i  | FIND "VT" > %%1.txt && converter.bat %%1 %%i %3
