*This software is designed to work with virustotal using scripts to compile .red applications and automatically check them and put 
results on XLS table. Here we have single and mass scan mode.

![enter image description here](http://i.piccy.info/i9/72d101d0788445d6aa52635c8b63f7bd/1525650324/54752/1242293/vt.jpg)

To run program please use main.bat
main.bat is designed to run on Windows systems and accepts 3 variables.

**Usage in single mode:**

filename ( without extension), type of compilation (-r,-c), and url or comment of source we provide.

example 1: main.bat 1 -r https://1.com/source.code
example 2: main.nat 2 -c information about file 2

Files should be .red

**Usage in mass mode:**

1)open cmd.
2)run mass_compiler.bat -r
3)wait until it will compile files
4) run mass_uploader will upload all exe files from output folder
5) run mass_checker with desired information ( -r, and link from where you downloaded source or comment)
example: mass_checker.bat -r https://1.com/source.code
and it will check by md5 all exe files that and give results.
If you get 0/0 on files = wait, viustotal does not give results right away. It can take up to 10 minutes for uploaded file to be checked.

**Files:**

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

**Usage:**

Put .red files inside input.
Run compiler with flag ( -r for example)
It will automatically convert mass red to exe.
After use mass uploader to upload them into virustotal.
Some time later use mass_checker in order to mass check results.

Visustotal api has 500 requests a day, 4 in a minute. Make sure to follow this limits.
Acc.txt can be used for testing api. In order to change api please put api key inside config.txt file.

**Mass compiler, checker and uploader:**
converter.bat - file that converts output to csv

mass_compiler.bat - massively compile files with needed key

mass_checker.bat - massively checks md5 of uploaded files and adds to csv

mass_uploader.bat - massively uploads files to virustotal 

config.txt - config file for virustotal api for python

red.scr - red compiler with scr ext

s.scr - signcheck with scr ext

virustotal - folder for python script that uses virustotal api

**Video usage:**

![enter image description here](http://i.piccy.info/i9/76c8d2f357185bc4d391913f3e3fd290/1525650631/89261/1242293/video_1200.jpg)
[Video link](https://streamable.com/chngt)

**Optional files:**
compalier.bat - same as main.bat, but uses virustotal official software ( not recommended)
killer.bat - file that kills problems in compiler.bat, use it only with compiler.bat ( not recommended)
vp.exe - alternative client for virustotal if you dont have python.


requirements:
**Python,Pip,Windows**

**How to install:**
everything is ready to go, except python libs.
all we need to do is natigate to virustotal folder and type in command line:
python setup.py install
after you are ready to go

**Additional info:**
Create api key is easy on virustotal.com website with simple sign up.

