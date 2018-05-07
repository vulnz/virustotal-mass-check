This software is designed to work with virustotal using scripts to compile .red applications and automatically check them and put 
results on XLS table.

To run program please use main.bat
main.bat is designed to run on Windows systems and accepts 3 variables.

Usage:

filename ( without extension), type of compilation (-r,-c), and url or comment of source we provide.

example 1: main.bat 1 -r https://1.com/source.code
example 2: main.nat 2 -c information about file 2

Files should be .red


Files:

Main files:
output.csv - file where all checks are placed
compiler_no_red - if we want to check file without compiling from .red code
pyth.bat - file that includes call for python
main.bat - main fale that runs all project
converter.bat - file that converts output to csv
config.txt - config file with virustotal api key for python api script
acc.txt - login, password and api key
red.exe - red programming langiage compiler
s.exe - windows signature checker helps to check for amount of problems within file in virustotal (0/65)


Mass compiler, checker and uploader:
converter.bat - file that converts output to csv
mass_compiler.bat - massively compile files with needed key
mass_checker.bat - massively checks md5 of uploaded files and adds to csv
mass_uploader.bat - massively uploads files to virustotal 
config.txt - config file for virustotal api for python
red.scr - red compiler with scr ext
s.scr - signcheck with scr ext
virustotal - folder for python script that uses virustotal api


Optional files:
compalier.bat - same as main.bat, but uses virustotal official software ( not recommended)
killer.bat - file that kills problems in compiler.bat, use it only with compiler.bat ( not recommended)
vp.exe - alternative client for virustotal if you dont have python.





requirements:
Python,Pip,Windows

How to install:
everything is ready to go, except python libs.
all we need to do is natigate to virustotal folder and type in command line:
python setup.py install
after you are ready to go

Additional info:
Create api key is easy on virustotal.com website with simple sign up.

